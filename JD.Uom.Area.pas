unit JD.Uom.Area;

interface

uses
  System.Classes, System.SysUtils,
  JD.Uom.Common,
  JD.Uom.Length;

type
  TUOMAreaUnit = (umaSquareMillimeters, umaSquareCentimeters, umaSquareMeters,
    umaHectares, umaSquareKilometers, umaSquareInches, umaSquareFeet,
    umaSquareYards, umaAcres, umaSquareMiles);
  TUOMAreaUnits = set of TUOMAreaUnit;

  TUOMAreaUtils = class
  public
    class procedure UnitList(AList: TStrings); static;
    class function UnitSuffix(const AValue: TUOMAreaUnit): String; static;
    class function UnitSystem(const AValue: TUOMAreaUnit): TUOMSystem; static;
    class function UnitName(const AValue: TUOMAreaUnit): String; static;

    { Metric }

    class function SquareCentimetersToSquareMillimeters(const ASquareCentimeters: Double): Double; static;
    class function SquareMetersToSquareMillimeters(const ASquareMeters: Double): Double; static;
    class function HectaresToSquareMillimeters(const AHectares: Double): Double; static;
    class function SquareKilometersToSquareMillimeters(const ASquareKilometers: Double): Double; static;

    class function SquareMillimetersToSquareCentimeters(const ASquareMillimeters: Double): Double; static;
    class function SquareMetersToSquareCentimeters(const ASquareMeters: Double): Double; static;
    class function HectaresToSquareCentimeters(const AHectares: Double): Double; static;
    class function SquareKilometersToSquareCentimeters(const ASquareKilometers: Double): Double; static;

    class function SquareMillimetersToSquareMeters(const ASquareMillimeters: Double): Double; static;
    class function SquareCentimetersToSquareMeters(const ASquareCentimeters: Double): Double; static;
    class function HectaresToSquareMeters(const AHectares: Double): Double;
    class function SquareKilometersToSquareMeters(const ASquareKilometers: Double): Double; static;

    class function SquareMillimetersToHectares(const ASquareMillimeters: Double): Double; static;
    class function SquareCentimetersToHectares(const ASquareCentimeters: Double): Double; static;
    class function SquareMetersToHectares(const ASquareMeters: Double): Double; static;
    class function SquareKilometersToHectares(const ASquareKilometers: Double): Double; static;

    class function SquareMillimetersToSquareKilometers(const ASquareMillimeters: Double): Double; static;
    class function SquareCentimetersToSquareKilometers(const ASquareCentimeters: Double): Double; static;
    class function HectaresToSquareKilometers(const AHectares: Double): Double; static;
    class function SquareMetersToSquareKilometers(const ASquareMeters: Double): Double; static;

    { US Customary }

    class function SquareFeetToSquareInches(const ASquareFeet: Double): Double; static;
    class function SquareYardsToSquareInches(const ASquareYards: Double): Double; static;
    class function AcresToSquareInches(const AAcres: Double): Double; static;
    class function SquareMilesToSquareInches(const ASquareMiles: Double): Double; static;

    class function SquareInchesToSquareFeet(const ASquareInches: Double): Double; static;
    class function SquareYardsToSquareFeet(const ASquareYards: Double): Double; static;
    class function AcresToSquareFeet(const AAcres: Double): Double; static;
    class function SquareMilesToSquareFeet(const ASquareMiles: Double): Double; static;

    class function SquareInchesToSquareYards(const ASquareInches: Double): Double; static;
    class function SquareFeetToSquareYards(const ASquareFeet: Double): Double; static;
    class function AcresToSquareYards(const AAcres: Double): Double; static;
    class function SquareMilesToSquareYards(const ASquareMiles: Double): Double; static;

    class function SquareInchesToAcres(const ASquareInches: Double): Double; static;
    class function SquareFeetToAcres(const ASquareFeet: Double): Double; static;
    class function SquareYardsToAcres(const ASquareYards: Double): Double; static;
    class function SquareMilesToAcres(const ASquareMiles: Double): Double; static;

    class function SquareInchesToSquareMiles(const ASquareInches: Double): Double; static;
    class function SquareFeetToSquareMiles(const ASquareFeet: Double): Double; static;
    class function SquareYardsToSquareMiles(const ASquareYards: Double): Double; static;
    class function AcresToSquareMiles(const AAcres: Double): Double; static;

    { Metric to US Customary Conversion }

    class function SquareMillimetersToSquareInches(const ASquareMillimeters: Double): Double; static;
    class function SquareCentimetersToSquareInches(const ASquareCentimeters: Double): Double; static;
    class function SquareMetersToSquareInches(const ASquareMeters: Double): Double; static;
    class function HectaresToSquareInches(const AHectares: Double): Double; static;
    class function SquareKilometersToSquareInches(const ASquareKilometers: Double): Double; static;

    class function SquareMillimetersToSquareFeet(const ASquareMillimeters: Double): Double; static;
    class function SquareCentimetersToSquareFeet(const ASquareCentimeters: Double): Double; static;
    class function SquareMetersToSquareFeet(const ASquareMeters: Double): Double; static;
    class function HectaresToSquareFeet(const AHectares: Double): Double; static;
    class function SquareKilometersToSquareFeet(const ASquareKilometers: Double): Double; static;

    class function SquareMillimetersToSquareYards(const ASquareMillimeters: Double): Double; static;
    class function SquareCentimetersToSquareYards(const ASquareCentimeters: Double): Double; static;
    class function SquareMetersToSquareYards(const ASquareMeters: Double): Double; static;
    class function HectaresToSquareYards(const AHectares: Double): Double; static;
    class function SquareKilometersToSquareYards(const ASquareKilometers: Double): Double; static;

    class function SquareMillimetersToAcres(const ASquareMillimeters: Double): Double; static;
    class function SquareCentimetersToAcres(const ASquareCentimeters: Double): Double; static;
    class function SquareMetersToAcres(const ASquareMeters: Double): Double; static;
    class function HectaresToAcres(const AHectares: Double): Double; static;
    class function SquareKilometersToAcres(const ASquareKilometers: Double): Double; static;

    class function SquareMillimetersToSquareMiles(const ASquareMillimeters: Double): Double; static;
    class function SquareCentimetersToSquareMiles(const ASquareCentimeters: Double): Double; static;
    class function SquareMetersToSquareMiles(const ASquareMeters: Double): Double; static;
    class function HectaresToSquareMiles(const AHectares: Double): Double; static;
    class function SquareKilometersToSquareMiles(const ASquareKilometers: Double): Double; static;

    { US Customary to Metric Conversion }

    class function SquareInchesToSquareMillimeters(const ASquareInches: Double): Double; static;
    class function SquareFeetToSquareMillimeters(const ASquareFeet: Double): Double; static;
    class function SquareYardsToSquareMillimeters(const ASquareYards: Double): Double; static;
    class function AcresToSquareMillimeters(const AAcres: Double): Double; static;
    class function SquareMilesToSquareMillimeters(const ASquareMiles: Double): Double; static;

    class function SquareInchesToSquareCentimeters(const ASquareInches: Double): Double; static;
    class function SquareFeetToSquareCentimeters(const ASquareFeet: Double): Double; static;
    class function SquareYardsToSquareCentimeters(const ASquareYards: Double): Double; static;
    class function AcresToSquareCentimeters(const AAcres: Double): Double; static;
    class function SquareMilesToSquareCentimeters(const ASquareMiles: Double): Double; static;

    class function SquareInchesToSquareMeters(const ASquareInches: Double): Double; static;
    class function SquareFeetToSquareMeters(const ASquareFeet: Double): Double; static;
    class function SquareYardsToSquareMeters(const ASquareYards: Double): Double; static;
    class function AcresToSquareMeters(const AAcres: Double): Double; static;
    class function SquareMilesToSquareMeters(const ASquareMiles: Double): Double; static;

    class function SquareInchesToHectares(const ASquareInches: Double): Double; static;
    class function SquareFeetToHectares(const ASquareFeet: Double): Double; static;
    class function SquareYardsToHectares(const ASquareYards: Double): Double; static;
    class function AcresToHectares(const AAcres: Double): Double; static;
    class function SquareMilesToHectares(const ASquareMiles: Double): Double; static;

    class function SquareInchesToSquareKilometers(const ASquareInches: Double): Double; static;
    class function SquareFeetToSquareKilometers(const ASquareFeet: Double): Double; static;
    class function SquareYardsToSquareKilometers(const ASquareYards: Double): Double; static;
    class function AcresToSquareKilometers(const AAcres: Double): Double; static;
    class function SquareMilesToSquareKilometers(const ASquareMiles: Double): Double; static;

  end;

  TUOMArea = record
  private
    FUnit: TUOMAreaUnit;
    FValue: Double;
    procedure SetUnit(const Value: TUOMAreaUnit);
    procedure SetValue(const Value: Double);
  public
    property &Unit: TUOMAreaUnit read FUnit write SetUnit;
    property Value: Double read FValue write SetValue;
    class operator implicit(const AValue: Double): TUOMArea;
    class operator implicit(const AValue: TUOMArea): Double;
    class operator implicit(const AValue: String): TUOMArea;
    class operator implicit(const AValue: TUOMArea): String;
  public
    function ToSquareMillimeters: Double;
    function ToSquareCentimeters: Double;
    function ToSquareMeters: Double;
    function ToHectares: Double;
    function ToSquareKilometers: Double;
    function ToSquareInches: Double;
    function ToSquareFeet: Double;
    function ToSquareYards: Double;
    function ToAcres: Double;
    function ToSquareMiles: Double;
  end;

  //TODO: A record that allows area to be specified using two linear dimensions
  TUOMTwoDimensions = record
  private
    FWidth: TUOMLength;
    FLength: TUOMLength;
    procedure SetLength(const Value: TUOMLength);
    procedure SetWidth(const Value: TUOMLength);
    function GetArea: Double;
  public
    property Width: TUOMLength read FWidth write SetWidth;
    property Length: TUOMLength read FLength write SetLength;
    property Area: Double read GetArea;
    class operator implicit(const AValue: Double): TUOMTwoDimensions;
    class operator implicit(const AValue: TUOMTwoDimensions): Double;
    class operator implicit(const AValue: String): TUOMTwoDimensions;
    class operator implicit(const AValue: TUOMTwoDimensions): String;
  end;

implementation

var
  DefaultAreaUnit: TUOMAreaUnit;

{ TUOMAreaUtils }

class procedure TUOMAreaUtils.UnitList(AList: TStrings);
begin
  AList.Clear;
  AList.Append('Square Millimeters');
  AList.Append('Square Centimeters');
  AList.Append('Square Meters');
  AList.Append('Hectares');
  AList.Append('Square Kilometers');
  AList.Append('Square Inches');
  AList.Append('Square Feet');
  AList.Append('Square Yards');
  AList.Append('Acres');
  AList.Append('Square Miles');
end;

class function TUOMAreaUtils.UnitName(const AValue: TUOMAreaUnit): String;
begin
  case AValue of
    umaSquareMillimeters: Result:= 'Square Millimeters';
    umaSquareCentimeters: Result:= 'Square Centimeters';
    umaSquareMeters:      Result:= 'Square Meters';
    umaHectares:          Result:= 'Hectares';
    umaSquareKilometers:  Result:= 'Square Kilometers';
    umaSquareInches:      Result:= 'Square Inches';
    umaSquareFeet:        Result:= 'Square Feet';
    umaSquareYards:       Result:= 'Square yards';
    umaAcres:             Result:= 'Acres';
    umaSquareMiles:       Result:= 'Square Miles';
  end;
end;

class function TUOMAreaUtils.UnitSuffix(const AValue: TUOMAreaUnit): String;
begin
  case AValue of
    umaSquareMillimeters: Result:= 'mm�';
    umaSquareCentimeters: Result:= 'cm�';
    umaSquareMeters:      Result:= 'm�';
    umaHectares:          Result:= 'ha';
    umaSquareKilometers:  Result:= 'km�';
    umaSquareInches:      Result:= 'in�';
    umaSquareFeet:        Result:= 'ft�';
    umaSquareYards:       Result:= 'yd�';
    umaAcres:             Result:= 'ac';
    umaSquareMiles:       Result:= 'mi�';
  end;
end;

class function TUOMAreaUtils.UnitSystem(const AValue: TUOMAreaUnit): TUOMSystem;
begin
  Result:= TUOMSystem.ustAny;
  case AValue of
    umaSquareMillimeters: Result:= TUOMSystem.ustMetric;
    umaSquareCentimeters: Result:= TUOMSystem.ustMetric;
    umaSquareMeters:      Result:= TUOMSystem.ustMetric;
    umaHectares:          Result:= TUOMSystem.ustMetric;
    umaSquareKilometers:  Result:= TUOMSystem.ustMetric;
    umaSquareInches:      Result:= TUOMSystem.ustUSCustomary;
    umaSquareFeet:        Result:= TUOMSystem.ustUSCustomary;
    umaSquareYards:       Result:= TUOMSystem.ustUSCustomary;
    umaAcres:             Result:= TUOMSystem.ustUSCustomary;
    umaSquareMiles:       Result:= TUOMSystem.ustUSCustomary;
  end;
end;

class function TUOMAreaUtils.HectaresToSquareMeters(
  const AHectares: Double): Double;
begin
  Result:= AHectares * 10000;
end;

class function TUOMAreaUtils.SquareMillimetersToSquareCentimeters(
  const ASquareMillimeters: Double): Double;
begin
  Result:= ASquareMillimeters * 0.01;
end;

class function TUOMAreaUtils.SquareCentimetersToSquareMillimeters(
  const ASquareCentimeters: Double): Double;
begin
  Result:= ASquareCentimeters * 100;
end;

class function TUOMAreaUtils.SquareCentimetersToSquareMeters(
  const ASquareCentimeters: Double): Double;
begin
  Result:= ASquareCentimeters * 0.0001;
end;

class function TUOMAreaUtils.SquareMetersToSquareMillimeters(
  const ASquareMeters: Double): Double;
begin
  Result:= SquareCentimetersToSquareMillimeters(SquareMetersToSquareCentimeters(ASquareMeters));
end;

class function TUOMAreaUtils.SquareMillimetersToSquareMeters(
  const ASquareMillimeters: Double): Double;
begin
  Result:= SquareCentimetersToSquareMeters(SquareMillimetersToSquareCentimeters(ASquareMillimeters));
end;

class function TUOMAreaUtils.AcresToHectares(const AAcres: Double): Double;
begin
  Result:= AAcres * 0.404686;
end;

class function TUOMAreaUtils.AcresToSquareCentimeters(
  const AAcres: Double): Double;
begin
  Result:= SquareFeetToSquareCentimeters(AcresToSquareFeet(AAcres));
end;

class function TUOMAreaUtils.AcresToSquareFeet(const AAcres: Double): Double;
begin
  Result:= AAcres * 43560;
end;

class function TUOMAreaUtils.AcresToSquareInches(const AAcres: Double): Double;
begin
  Result:= SquareFeetToSquareInches(AcresToSquareFeet(AAcres));
end;

class function TUOMAreaUtils.AcresToSquareKilometers(
  const AAcres: Double): Double;
begin
  Result:= AAcres * 0.00404686;
end;

class function TUOMAreaUtils.AcresToSquareMeters(const AAcres: Double): Double;
begin
  Result:= AAcres * 4046.86;
end;

class function TUOMAreaUtils.AcresToSquareMiles(const AAcres: Double): Double;
begin
  Result:= AAcres * 0.0015625;
end;

class function TUOMAreaUtils.AcresToSquareMillimeters(
  const AAcres: Double): Double;
begin
  Result:= SquareMetersToSquareMillimeters(AcresToSquareMeters(AAcres));
end;

class function TUOMAreaUtils.AcresToSquareYards(const AAcres: Double): Double;
begin
  Result:= AAcres * 4840;
end;

class function TUOMAreaUtils.SquareInchesToSquareFeet(
  const ASquareInches: Double): Double;
begin
  Result:= ASquareInches * 0.00694444;
end;

class function TUOMAreaUtils.SquareMilesToHectares(
  const ASquareMiles: Double): Double;
begin
  Result:= ASquareMiles * 258.999;
end;

class function TUOMAreaUtils.SquareInchesToSquareMeters(
  const ASquareInches: Double): Double;
begin
  Result:= ASquareInches * 0.00064516;
end;

class function TUOMAreaUtils.SquareInchesToSquareMillimeters(
  const ASquareInches: Double): Double;
begin
  Result:= ASquareInches * 645.16;
end;

class function TUOMAreaUtils.SquareFeetToSquareCentimeters(
  const ASquareFeet: Double): Double;
begin
  Result:= ASquareFeet * 929.03;
end;

class function TUOMAreaUtils.SquareFeetToSquareInches(
  const ASquareFeet: Double): Double;
begin
  Result:= ASquareFeet * 144;
end;

class function TUOMAreaUtils.SquareFeetToSquareMeters(
  const ASquareFeet: Double): Double;
begin
  Result:= ASquareFeet * 0.092903;
end;

class function TUOMAreaUtils.SquareFeetToSquareMillimeters(
  const ASquareFeet: Double): Double;
begin
  Result:= ASquareFeet * 92903;
end;

class function TUOMAreaUtils.SquareInchesToSquareCentimeters(
  const ASquareInches: Double): Double;
begin
  Result:= ASquareInches * 6.4516;
end;

class function TUOMAreaUtils.HectaresToAcres(const AHectares: Double): Double;
begin
  Result:= AHectares * 2.47105;
end;

class function TUOMAreaUtils.HectaresToSquareKilometers(
  const AHectares: Double): Double;
begin
  Result:= AHectares * 0.01;
end;

class function TUOMAreaUtils.HectaresToSquareYards(
  const AHectares: Double): Double;
begin
  Result:= AHectares * 11959.9;
end;

class function TUOMAreaUtils.HectaresToSquareCentimeters(
  const AHectares: Double): Double;
begin
  Result:= SquareFeetToSquareCentimeters(HectaresToSquareFeet(AHectares));
end;

class function TUOMAreaUtils.HectaresToSquareFeet(
  const AHectares: Double): Double;
begin
  Result:= AHectares * 107639;
end;

class function TUOMAreaUtils.HectaresToSquareInches(
  const AHectares: Double): Double;
begin
  Result:= SquareFeetToSquareInches(HectaresToSquareFeet(AHectares));
end;

class function TUOMAreaUtils.HectaresToSquareMiles(
  const AHectares: Double): Double;
begin
  Result:= AHectares * 0.00386102;
end;

class function TUOMAreaUtils.SquareMillimetersToHectares(
  const ASquareMillimeters: Double): Double;
begin
  Result:= SquareMetersToHectares(SquareMillimetersToSquareMeters(ASquareMillimeters));
end;

class function TUOMAreaUtils.SquareMillimetersToSquareKilometers(
  const ASquareMillimeters: Double): Double;
begin
  Result:= SquareMetersToSquareKilometers(SquareMillimetersToSquareMeters(ASquareMillimeters));
end;

class function TUOMAreaUtils.SquareMillimetersToSquareInches(
  const ASquareMillimeters: Double): Double;
begin
  Result:= ASquareMillimeters * 0.00155;
end;

class function TUOMAreaUtils.SquareMillimetersToSquareFeet(
  const ASquareMillimeters: Double): Double;
begin
  Result:= SquareInchesToSquareFeet(SquareMillimetersToSquareInches(ASquareMillimeters));
end;

class function TUOMAreaUtils.SquareMillimetersToSquareYards(
  const ASquareMillimeters: Double): Double;
begin
  Result:= SquareMetersToSquareYards(SquareMillimetersToSquareMeters(ASquareMillimeters));
end;

class function TUOMAreaUtils.SquareMillimetersToAcres(
  const ASquareMillimeters: Double): Double;
begin
  Result:= SquareMetersToAcres(SquareMillimetersToSquareMeters(ASquareMillimeters));
end;

class function TUOMAreaUtils.SquareMillimetersToSquareMiles(
  const ASquareMillimeters: Double): Double;
begin
  Result:= SquareMetersToSquareMiles(SquareMillimetersToSquareMeters(ASquareMillimeters));
end;

class function TUOMAreaUtils.SquareCentimetersToSquareMiles(
  const ASquareCentimeters: Double): Double;
begin
  Result:= SquareMetersToSquareMiles(SquareCentimetersToSquareMeters(ASquareCentimeters));
end;

class function TUOMAreaUtils.SquareMetersToSquareMiles(
  const ASquareMeters: Double): Double;
begin
  Result:= AcresToSquareMiles(SquareMetersToAcres(ASquareMeters));
end;

class function TUOMAreaUtils.SquareMetersToSquareYards(
  const ASquareMeters: Double): Double;
begin
  Result:= ASquareMeters * 1.19599;
end;

class function TUOMAreaUtils.HectaresToSquareMillimeters(
  const AHectares: Double): Double;
begin
  Result:= SquareMetersToSquareMillimeters(HectaresToSquareMeters(AHectares));
end;

class function TUOMAreaUtils.SquareCentimetersToAcres(
  const ASquareCentimeters: Double): Double;
begin
  Result:= SquareMetersToAcres(SquareCentimetersToSquareMeters(ASquareCentimeters));
end;

class function TUOMAreaUtils.SquareCentimetersToHectares(
  const ASquareCentimeters: Double): Double;
begin
  Result:= SquareMetersToHectares(SquareCentimetersToSquareMeters(ASquareCentimeters));
end;

class function TUOMAreaUtils.SquareCentimetersToSquareFeet(
  const ASquareCentimeters: Double): Double;
begin
  Result:= ASquareCentimeters * 0.00107639;
end;

class function TUOMAreaUtils.SquareCentimetersToSquareInches(
  const ASquareCentimeters: Double): Double;
begin
  Result:= ASquareCentimeters * 0.155;
end;

class function TUOMAreaUtils.SquareCentimetersToSquareKilometers(
  const ASquareCentimeters: Double): Double;
begin
  Result:= SquareMetersToSquareKilometers(SquareCentimetersToSquareMeters(ASquareCentimeters));
end;

class function TUOMAreaUtils.SquareCentimetersToSquareYards(
  const ASquareCentimeters: Double): Double;
begin
  Result:= ASquareCentimeters * 0.000119599;
end;

class function TUOMAreaUtils.SquareFeetToAcres(
  const ASquareFeet: Double): Double;
begin
  Result:= SquareMilesToAcres(SquareFeetToSquareMiles(ASquareFeet));
end;

class function TUOMAreaUtils.SquareFeetToHectares(
  const ASquareFeet: Double): Double;
begin
  Result:= SquareMilesToHectares(SquareFeetToSquareMiles(ASquareFeet));
end;

class function TUOMAreaUtils.SquareFeetToSquareKilometers(
  const ASquareFeet: Double): Double;
begin
  Result:= SquareMilesToSquareKilometers(SquareFeetToSquareMiles(ASquareFeet));
end;

class function TUOMAreaUtils.SquareFeetToSquareMiles(
  const ASquareFeet: Double): Double;
begin
  Result:= SquareYardsToSquareMiles(SquareFeetToSquareYards(ASquareFeet));
end;

class function TUOMAreaUtils.SquareFeetToSquareYards(
  const ASquareFeet: Double): Double;
begin
  Result:= ASquareFeet * 0.111111;
end;

class function TUOMAreaUtils.SquareInchesToSquareYards(
  const ASquareInches: Double): Double;
begin
  Result:= ASquareInches * 0.000771605;
end;

class function TUOMAreaUtils.SquareInchesToSquareMiles(
  const ASquareInches: Double): Double;
begin
  Result:= SquareFeetToSquareMiles(SquareInchesToSquareFeet(ASquareInches));
end;

class function TUOMAreaUtils.SquareKilometersToAcres(
  const ASquareKilometers: Double): Double;
begin
  Result:= ASquareKilometers * 247.105;
end;

class function TUOMAreaUtils.SquareKilometersToHectares(
  const ASquareKilometers: Double): Double;
begin
  Result:= ASquareKilometers * 100;
end;

class function TUOMAreaUtils.SquareKilometersToSquareCentimeters(
  const ASquareKilometers: Double): Double;
begin
  Result:= HectaresToSquareCentimeters(SquareKilometersToHectares(ASquareKilometers));
end;

class function TUOMAreaUtils.SquareInchesToAcres(
  const ASquareInches: Double): Double;
begin
  Result:= SquareYardsToAcres(SquareInchesToSquareYards(ASquareInches));
end;

class function TUOMAreaUtils.SquareInchesToHectares(
  const ASquareInches: Double): Double;
begin
  Result:= SquareYardsToHectares(SquareInchesToSquareYards(ASquareInches));
end;

class function TUOMAreaUtils.SquareInchesToSquareKilometers(
  const ASquareInches: Double): Double;
begin
  Result:= HectaresToSquareKilometers(SquareInchesToHectares(ASquareInches));
end;

class function TUOMAreaUtils.SquareKilometersToSquareFeet(
  const ASquareKilometers: Double): Double;
begin
  Result:= HectaresToSquareFeet(SquareKilometersToHectares(ASquareKilometers));
end;

class function TUOMAreaUtils.SquareKilometersToSquareInches(
  const ASquareKilometers: Double): Double;
begin
  Result:= HectaresToSquareInches(SquareKilometersToHectares(ASquareKilometers));
end;

class function TUOMAreaUtils.SquareKilometersToSquareMeters(
  const ASquareKilometers: Double): Double;
begin
  Result:= HectaresToSquareMeters(SquareMetersToHectares(ASquareKilometers));
end;

class function TUOMAreaUtils.SquareKilometersToSquareMiles(
  const ASquareKilometers: Double): Double;
begin
  Result:= ASquareKilometers * 0.386102;
end;

class function TUOMAreaUtils.SquareKilometersToSquareMillimeters(
  const ASquareKilometers: Double): Double;
begin
  Result:= SquareMetersToSquareMillimeters(SquareKilometersToSquareMeters(ASquareKilometers));
end;

class function TUOMAreaUtils.SquareKilometersToSquareYards(
  const ASquareKilometers: Double): Double;
begin
  Result:= SquareMetersToSquareYards(SquareKilometersToSquareMeters(ASquareKilometers));
end;

class function TUOMAreaUtils.SquareMetersToAcres(
  const ASquareMeters: Double): Double;
begin
  Result:= ASquareMeters * 0.000247105;
end;

class function TUOMAreaUtils.SquareMetersToHectares(
  const ASquareMeters: Double): Double;
begin
  Result:= SquareKilometersToHectares(SquareMetersToSquareKilometers(ASquareMeters));
end;

class function TUOMAreaUtils.SquareMetersToSquareCentimeters(
  const ASquareMeters: Double): Double;
begin
  Result:= ASquareMeters * 10000;
end;

class function TUOMAreaUtils.SquareMetersToSquareFeet(
  const ASquareMeters: Double): Double;
begin
  Result:= ASquareMeters * 10.7639;
end;

class function TUOMAreaUtils.SquareMetersToSquareInches(
  const ASquareMeters: Double): Double;
begin
  Result:= ASquareMeters * 1550;
end;

class function TUOMAreaUtils.SquareMetersToSquareKilometers(
  const ASquareMeters: Double): Double;
begin
  Result:= ASquareMeters / 1000000;
end;

class function TUOMAreaUtils.SquareMilesToAcres(
  const ASquareMiles: Double): Double;
begin
  Result:= ASquareMiles * 640;
end;

class function TUOMAreaUtils.SquareMilesToSquareInches(
  const ASquareMiles: Double): Double;
begin
  Result:= AcresToSquareInches(SquareMilesToAcres(ASquareMiles));
end;

class function TUOMAreaUtils.SquareMilesToSquareCentimeters(
  const ASquareMiles: Double): Double;
begin
  Result:= SquareInchesToSquareCentimeters(SquareMilesToSquareInches(ASquareMiles));
end;

class function TUOMAreaUtils.SquareMilesToSquareFeet(
  const ASquareMiles: Double): Double;
begin
  Result:= AcresToSquareFeet(SquareMilesToAcres(ASquareMiles));
end;

class function TUOMAreaUtils.SquareMilesToSquareKilometers(
  const ASquareMiles: Double): Double;
begin
  Result:= AcresToSquareKilometers(SquareMilesToAcres(ASquareMiles));
end;

class function TUOMAreaUtils.SquareMilesToSquareMeters(
  const ASquareMiles: Double): Double;
begin
  Result:= AcresToSquareMeters(SquareMilesToAcres(ASquareMiles));
end;

class function TUOMAreaUtils.SquareMilesToSquareMillimeters(
  const ASquareMiles: Double): Double;
begin
  Result:= SquareInchesToSquareMillimeters(SquareMilesToSquareInches(ASquareMiles));
end;

class function TUOMAreaUtils.SquareMilesToSquareYards(
  const ASquareMiles: Double): Double;
begin
  Result:= AcresToSquareYards(SquareMilesToAcres(ASQuareMiles));
end;

class function TUOMAreaUtils.SquareYardsToAcres(
  const ASquareYards: Double): Double;
begin
  Result:= ASquareYards * 0.000206612;
end;

class function TUOMAreaUtils.SquareYardsToHectares(
  const ASquareYards: Double): Double;
begin
  Result:= AcresToHectares(SquareYardsToAcres(ASquareYards));
end;

class function TUOMAreaUtils.SquareYardsToSquareCentimeters(
  const ASquareYards: Double): Double;
begin
  Result:= ASquareYards * 8361.27;
end;

class function TUOMAreaUtils.SquareYardsToSquareFeet(
  const ASquareYards: Double): Double;
begin
  Result:= ASquareYards * 9;
end;

class function TUOMAreaUtils.SquareYardsToSquareInches(
  const ASquareYards: Double): Double;
begin
  Result:= ASquareYards * 1296;
end;

class function TUOMAreaUtils.SquareYardsToSquareKilometers(
  const ASquareYards: Double): Double;
begin
  Result:= HectaresToSquareKilometers(SquareYardsToHectares(ASquareYards));
end;

class function TUOMAreaUtils.SquareYardsToSquareMeters(
  const ASquareYards: Double): Double;
begin
  Result:= ASquareYards * 0.836127;
end;

class function TUOMAreaUtils.SquareYardsToSquareMiles(
  const ASquareYards: Double): Double;
begin
  Result:= AcresToSquareMiles(SquareYardsToAcres(ASquareYards));
end;

class function TUOMAreaUtils.SquareYardsToSquareMillimeters(
  const ASquareYards: Double): Double;
begin
  Result:= ASquareYards * 836127;
end;

{ TUOMArea }

procedure TUOMArea.SetUnit(const Value: TUOMAreaUnit);
begin
  case FUnit of
    umaSquareMillimeters: FValue:= Self.ToSquareMillimeters;
    umaSquareCentimeters: FValue:= Self.ToSquareCentimeters;
    umaSquareMeters:      FValue:= Self.ToSquareMeters;
    umaHectares:          FValue:= Self.ToHectares;
    umaSquareKilometers:  FValue:= Self.ToSquareKilometers;
    umaSquareInches:      FValue:= Self.ToSquareInches;
    umaSquareFeet:        FValue:= Self.ToSquareFeet;
    umaSquareYards:       FValue:= Self.ToSquareYards;
    umaAcres:             FValue:= Self.ToAcres;
    umaSquareMiles:       FValue:= Self.ToSquareMiles;
  end;
  FUnit:= Value;
end;

procedure TUOMArea.SetValue(const Value: Double);
begin
  FValue := Value;
end;

class operator TUOMArea.implicit(const AValue: TUOMArea): Double;
begin
  Result:= 0;
  case DefaultAreaUnit of
    umaSquareMillimeters: Result:= AValue.ToSquareMillimeters;
    umaSquareCentimeters: Result:= AValue.ToSquareCentimeters;
    umaSquareMeters:      Result:= AValue.ToSquareMeters;
    umaHectares:          Result:= AValue.ToHectares;
    umaSquareKilometers:  Result:= AValue.ToSquareKilometers;
    umaSquareInches:      Result:= AValue.ToSquareInches;
    umaSquareFeet:        Result:= AValue.ToSquareFeet;
    umaSquareYards:       Result:= AValue.ToSquareYards;
    umaAcres:             Result:= AValue.ToAcres;
    umaSquareMiles:       Result:= AValue.ToSquareMiles;
  end;
end;

class operator TUOMArea.implicit(const AValue: Double): TUOMArea;
begin
  Result.FUnit:= DefaultAreaUnit;
  Result.FValue:= AValue;
end;

class operator TUOMArea.implicit(const AValue: TUOMArea): String;
begin
  Result:= FormatFloat(NumFormat, AValue.FValue);
  Result:= Result + TUOMAreaUtils.UnitSuffix(AValue.&Unit);
end;

class operator TUOMArea.implicit(const AValue: String): TUOMArea;
begin
  //TODO: Parse string...

end;

function TUOMArea.ToSquareMillimeters: Double;
begin
  Result:= 0;
  case FUnit of
    umaSquareMillimeters: Result:= FValue; //Same
    umaSquareCentimeters: Result:= TUOMAreaUtils.SquareCentimetersToSquareMillimeters(FValue);
    umaSquareMeters:      Result:= TUOMAreaUtils.SquareMetersToSquareMillimeters(FValue);
    umaHectares:          Result:= TUOMAreaUtils.HectaresToSquareMillimeters(FValue);
    umaSquareKilometers:  Result:= TUOMAreaUtils.SquareKilometersToSquareMillimeters(FValue);
    umaSquareInches:      Result:= TUOMAreaUtils.SquareInchesToSquareMillimeters(FValue);
    umaSquareFeet:        Result:= TUOMAreaUtils.SquareFeetToSquareMillimeters(FValue);
    umaSquareYards:       Result:= TUOMAreaUtils.SquareYardsToSquareMillimeters(FValue);
    umaAcres:             Result:= TUOMAreaUtils.AcresToSquareMillimeters(FValue);
    umaSquareMiles:       Result:= TUOMAreaUtils.SquareMilesToSquareMillimeters(FValue);
  end;
end;

function TUOMArea.ToSquareCentimeters: Double;
begin
  Result:= 0;
  case FUnit of
    umaSquareMillimeters: Result:= TUOMAreaUtils.SquareMillimetersToSquareCentimeters(FValue);
    umaSquareCentimeters: Result:= FValue; //Same
    umaSquareMeters:      Result:= TUOMAreaUtils.SquareMetersToSquareCentimeters(FValue);
    umaHectares:          Result:= TUOMAreaUtils.HectaresToSquareCentimeters(FValue);
    umaSquareKilometers:  Result:= TUOMAreaUtils.SquareKilometersToSquareCentimeters(FValue);
    umaSquareInches:      Result:= TUOMAreaUtils.SquareInchesToSquareCentimeters(FValue);
    umaSquareFeet:        Result:= TUOMAreaUtils.SquareFeetToSquareCentimeters(FValue);
    umaSquareYards:       Result:= TUOMAreaUtils.SquareYardsToSquareCentimeters(FValue);
    umaAcres:             Result:= TUOMAreaUtils.AcresToSquareCentimeters(FValue);
    umaSquareMiles:       Result:= TUOMAreaUtils.SquareMilesToSquareCentimeters(FValue);
  end;
end;

function TUOMArea.ToSquareMeters: Double;
begin
  Result:= 0;
  case FUnit of
    umaSquareMillimeters: Result:= TUOMAreaUtils.SquareMillimetersToSquareMeters(FValue);
    umaSquareCentimeters: Result:= TUOMAreaUtils.SquareCentimetersToSquareMeters(FValue);
    umaSquareMeters:      Result:= FValue; //Same
    umaHectares:          Result:= TUOMAreaUtils.HectaresToSquareMeters(Fvalue);
    umaSquareKilometers:  Result:= TUOMAreaUtils.SquareKilometersToSquareMeters(FValue);
    umaSquareInches:      Result:= TUOMAreaUtils.SquareInchesToSquareMeters(FValue);
    umaSquareFeet:        Result:= TUOMAreaUtils.SquareFeetToSquareMeters(FValue);
    umaSquareYards:       Result:= TUOMAreaUtils.SquareYardsToSquareMeters(FValue);
    umaAcres:             Result:= TUOMAreaUtils.AcresToSquareMeters(FValue);
    umaSquareMiles:       Result:= TUOMAreaUtils.SquareMilesToSquareMeters(FValue);
  end;
end;

function TUOMArea.ToHectares: Double;
begin
  Result:= 0;
  case FUnit of
    umaSquareMillimeters: Result:= TUOMAreaUtils.SquareMillimetersToHectares(FValue);
    umaSquareCentimeters: Result:= TUOMAreaUtils.SquareCentimetersToHectares(FValue);
    umaSquareMeters:      Result:= TUOMAreaUtils.SquareMetersToHectares(FValue);
    umaHectares:          Result:= FValue; //Same
    umaSquareKilometers:  Result:= TUOMAreaUtils.SquareKilometersToHectares(FValue);
    umaSquareInches:      Result:= TUOMAreaUtils.SquareInchesToHectares(FValue);
    umaSquareFeet:        Result:= TUOMAreaUtils.SquareFeetToHectares(FValue);
    umaSquareYards:       Result:= TUOMAreaUtils.SquareYardsToHectares(FValue);
    umaAcres:             Result:= TUOMAreaUtils.AcresToHectares(FValue);
    umaSquareMiles:       Result:= TUOMAreaUtils.SquareMilesToHectares(FValue);
  end;
end;

function TUOMArea.ToSquareKilometers: Double;
begin
  Result:= 0;
  case FUnit of
    umaSquareMillimeters: Result:= TUOMAreaUtils.SquareMillimetersToSquareKilometers(FValue);
    umaSquareCentimeters: Result:= TUOMAreaUtils.SquareCentimetersToSquareKilometers(FValue);
    umaSquareMeters:      Result:= TUOMAreaUtils.SquareMetersToSquareKilometers(FValue);
    umaHectares:          Result:= TUOMAreaUtils.HectaresToSquareKilometers(FValue);
    umaSquareKilometers:  Result:= FValue; //Same
    umaSquareInches:      Result:= TUOMAreaUtils.SquareInchesToSquareKilometers(FValue);
    umaSquareFeet:        Result:= TUOMAreaUtils.SquareFeetToSquareKilometers(FValue);
    umaSquareYards:       Result:= TUOMAreaUtils.SquareYardsToSquareKilometers(FValue);
    umaAcres:             Result:= TUOMAreaUtils.AcresToSquareKilometers(FValue);
    umaSquareMiles:       Result:= TUOMAreaUtils.SquareMilesToSquareKilometers(FValue);
  end;
end;

function TUOMArea.ToSquareInches: Double;
begin
  Result:= 0;
  case FUnit of
    umaSquareMillimeters: Result:= TUOMAreaUtils.SquareMillimetersToSquareInches(FValue);
    umaSquareCentimeters: Result:= TUOMAreaUtils.SquareCentimetersToSquareInches(FValue);
    umaSquareMeters:      Result:= TUOMAreaUtils.SquareMetersToSquareInches(FValue);
    umaHectares:          Result:= TUOMAreaUtils.HectaresToSquareInches(FValue);
    umaSquareKilometers:  Result:= TUOMAreaUtils.SquareKilometersToSquareInches(Fvalue);
    umaSquareInches:      Result:= FValue; //Same
    umaSquareFeet:        Result:= TUOMAreaUtils.SquareFeetToSquareInches(FValue);
    umaSquareYards:       Result:= TUOMAreaUtils.SquareYardsToSquareInches(FValue);
    umaAcres:             Result:= TUOMAreaUtils.AcresToSquareInches(FValue);
    umaSquareMiles:       Result:= TUOMAreaUtils.SquareMilesToSquareInches(FValue);
  end;
end;

function TUOMArea.ToSquareFeet: Double;
begin
  Result:= 0;
  case FUnit of
    umaSquareMillimeters: Result:= TUOMAreaUtils.SquareMillimetersToSquareFeet(FValue);
    umaSquareCentimeters: Result:= TUOMAreaUtils.SquareCentimetersToSquareFeet(FValue);
    umaSquareMeters:      Result:= TUOMAreaUtils.SquareMetersToSquareFeet(FValue);
    umaHectares:          Result:= TUOMAreaUtils.HectaresToSquareFeet(FValue);
    umaSquareKilometers:  Result:= TUOMAreaUtils.SquareKilometersToSquareFeet(FValue);
    umaSquareInches:      Result:= TUOMAreaUtils.SquareInchesToSquareFeet(FValue);
    umaSquareFeet:        Result:= FValue; //Same
    umaSquareYards:       Result:= TUOMAreaUtils.SquareYardsToSquareFeet(FValue);
    umaAcres:             Result:= TUOMAreaUtils.AcresToSquareFeet(FValue);
    umaSquareMiles:       Result:= TUOMAreaUtils.SquareMilesToSquareFeet(FValue);
  end;
end;

function TUOMArea.ToSquareYards: Double;
begin
  Result:= 0;
  case FUnit of
    umaSquareMillimeters: Result:= TUOMAreaUtils.SquareMillimetersToSquareYards(FValue);
    umaSquareCentimeters: Result:= TUOMAreaUtils.SquareCentimetersToSquareYards(FValue);
    umaSquareMeters:      Result:= TUOMAreaUtils.SquareMetersToSquareYards(FValue);
    umaHectares:          Result:= TUOMAreaUtils.HectaresToSquareYards(FValue);
    umaSquareKilometers:  Result:= TUOMAreaUtils.SquareKilometersToSquareYards(FValue);
    umaSquareInches:      Result:= TUOMAreaUtils.SquareInchesToSquareYards(FValue);
    umaSquareFeet:        Result:= TUOMAreaUtils.SquareFeetToSquareYards(FValue);
    umaSquareYards:       Result:= FValue; //Same
    umaAcres:             Result:= TUOMAreaUtils.AcresToSquareYards(FValue);
    umaSquareMiles:       Result:= TUOMAreaUtils.SquareMilesToSquareYards(FValue);
  end;
end;

function TUOMArea.ToAcres: Double;
begin
  Result:= 0;
  case FUnit of
    umaSquareMillimeters: Result:= TUOMAreaUtils.SquareMillimetersToAcres(FValue);
    umaSquareCentimeters: Result:= TUOMAreaUtils.SquareCentimetersToAcres(FValue);
    umaSquareMeters:      Result:= TUOMAreaUtils.SquareMetersToAcres(FValue);
    umaHectares:          Result:= TUOMAreaUtils.HectaresToAcres(FValue);
    umaSquareKilometers:  Result:= TUOMAreaUtils.SquareKilometersToAcres(FValue);
    umaSquareInches:      Result:= TUOMAreaUtils.SquareInchesToAcres(FValue);
    umaSquareFeet:        Result:= TUOMAreaUtils.SquareFeetToAcres(FValue);
    umaSquareYards:       Result:= TUOMAreaUtils.SquareYardsToAcres(FValue);
    umaAcres:             Result:= FValue; //Same
    umaSquareMiles:       Result:= TUOMAreaUtils.SquareMilesToAcres(FValue);
  end;
end;

function TUOMArea.ToSquareMiles: Double;
begin
  Result:= 0;
  case FUnit of
    umaSquareMillimeters: Result:= TUOMAreaUtils.SquareMillimetersToSquareMiles(FValue);
    umaSquareCentimeters: Result:= TUOMAreaUtils.SquareCentimetersToSquareMiles(FValue);
    umaSquareMeters:      Result:= TUOMAreaUtils.SquareMetersToSquareMiles(FValue);
    umaHectares:          Result:= TUOMAreaUtils.HectaresToSquareMiles(FValue);
    umaSquareKilometers:  Result:= TUOMAreaUtils.SquareKilometersToSquareMiles(FValue);
    umaSquareInches:      Result:= TUOMAreaUtils.SquareInchesToSquareMiles(FValue);
    umaSquareFeet:        Result:= TUOMAreaUtils.SquareFeetToSquareMiles(FValue);
    umaSquareYards:       Result:= TUOMAreaUtils.SquareYardsToSquareMiles(FValue);
    umaAcres:             Result:= TUOMAreaUtils.AcresToSquareMiles(FValue);
    umaSquareMiles:       Result:= FValue; //Same
  end;
end;

{ TUOMTwoDimensions }

procedure TUOMTwoDimensions.SetLength(const Value: TUOMLength);
begin
  FLength := Value;
end;

procedure TUOMTwoDimensions.SetWidth(const Value: TUOMLength);
begin
  FWidth := Value;
end;

function TUOMTwoDimensions.GetArea: Double;
begin
  //TODO: Convert combined UOMs...
  Result:= FWidth.Value * FLength.Value;

end;

class operator TUOMTwoDimensions.implicit(
  const AValue: TUOMTwoDimensions): Double;
begin
  Result:= 0; //TODO
end;

class operator TUOMTwoDimensions.implicit(
  const AValue: Double): TUOMTwoDimensions;
begin
  //TODO: Kinda hard to convert from area to width/length dimensions...
  //  Perhaps just get the square root?
end;

class operator TUOMTwoDimensions.implicit(
  const AValue: TUOMTwoDimensions): String;
begin
  Result:= AValue.Width + ' x ' + AValue.Length;
end;

class operator TUOMTwoDimensions.implicit(
  const AValue: String): TUOMTwoDimensions;
begin

end;

initialization
  DefaultAreaUnit:= TUOMAreaUnit.umaSquareFeet;
end.
