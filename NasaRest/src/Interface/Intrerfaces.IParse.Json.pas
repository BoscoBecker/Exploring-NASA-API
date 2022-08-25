unit Intrerfaces.IParse.Json;

interface

uses uLkJSON;

type
    IParseJson = interface
      procedure ParseJsonMars(Json:TlkJSONbase);
      procedure ParseJsonAPOD(Json:TlkJSONbase);
    end;

implementation

end.
 