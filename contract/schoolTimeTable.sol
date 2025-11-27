// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SchoolTimetable {

    // This array stores the subject for each day of the week.
    // Example: timetable[0] = Monday's subject, timetable[1] = Tuesday's subject, etc.
    string[7] public timetable;

    // This function runs only once when the contract is first deployed.
    // We set a default timetable here.
    constructor() {
        timetable[0] = "Math";      // Monday
        timetable[1] = "Science";   // Tuesday
        timetable[2] = "English";   // Wednesday
        timetable[3] = "History";   // Thursday
        timetable[4] = "Physics";   // Friday
        timetable[5] = "Sports";    // Saturday
        timetable[6] = "Holiday";   // Sunday
    }

    // This function lets us change the subject of a specific day.
    // Example: setSubject(0, "Music") will change Monday's subject to Music.
    function setSubject(uint day, string memory subject) public {
        require(day < 7, "Day must be between 0 and 6"); // Safety check
        timetable[day] = subject;
    }

    // This function lets us view the subject of a specific day.
    // Example: getSubject(0) will return Monday's subject.
    function getSubject(uint day) public view returns (string memory) {
        require(day < 7, "Day must be between 0 and 6");
        return timetable[day];
    }
}
