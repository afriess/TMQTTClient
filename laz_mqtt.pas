{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit LAZ_MQTT;

interface

uses
  MQTT, MQTTReadThread, LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('LAZ_MQTT', @Register);
end.
