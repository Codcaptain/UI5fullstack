// namespace MachineData.db;

// entity Verification
// {
//     Customer_and_Number : String;
//     Machine_Description : String;
//     key New_Serial_Number : Integer;
//     Legacy_Serial_Number:Integer;
//     End_User : String;
//     Verification_Date : Date;
//     Requested_By : String;
// }
namespace MachineData.db;

entity Verification {
    Customer_and_Number    : String;
    Machine_Description    : String;
    key New_Serial_Number  : Integer;
    Legacy_Serial_Number   : Integer;
    End_User               : String;
    Verification_Date      : Date;
    Requested_By           : String;
}
