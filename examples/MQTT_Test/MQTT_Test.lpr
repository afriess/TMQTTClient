program MQTT_Test;

{$MODE Delphi}

uses
  {$ifdef UNIX}cthreads,{$endif}
  Forms, Interfaces,
  uMain in 'uMain.pas' {fMain},
  MQTTReadThread in 'TMQTTClient\MQTTReadThread.pas',
  MQTT in 'TMQTTClient\MQTT.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfMain, fMain);
  Application.Run;
end.
