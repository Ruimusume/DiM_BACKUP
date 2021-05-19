{$ Restore_Dim_card_ID}
begin
  LogPrint ('Start Restore DiM card ID.');
  ReadToEditor ( 8, $10000, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF);
  LogPrint ('Please click Programm IC to upload the HEX file.');
end
