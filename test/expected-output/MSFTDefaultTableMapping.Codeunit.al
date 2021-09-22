codeunit 57000 "MSFT - Default table mapping"
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Hybrid Cloud Management", 'OnInsertDefaultTableMappings', '', false, false)]
    local procedure OnInsertDefaultTableMappings(DeleteExisting: Boolean; ProductID: Text[250])
    begin
        UpdateOrInsertRecord(Database::MSFTGL00100, 'GL00100');
    end;

    local procedure UpdateOrInsertRecord(TableID: Integer; SourceTableName: Text)
    var
        MigrationTableMapping: Record "Migration Table Mapping";
    begin
        if MigrationTableMapping.Get(ApplicationIdentifier(), TableID) then
            MigrationTableMapping.Delete();



        MigrationTableMapping."App ID" := ApplicationIdentifier();
        MigrationTableMapping.Validate("Table ID", TableID);
        MigrationTableMapping."Source Table Name" := SourceTableName;
        MigrationTableMapping.Insert();
    end;



}