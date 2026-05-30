// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TrackingSystem {

    struct Record {
        string deviceId;
        string dataType;
        string value;
    }

    Record[] public records;

    function storeData(
        string memory _deviceId,
        string memory _dataType,
        string memory _value
    ) public {
        records.push(Record(_deviceId, _dataType, _value));
    }

    function getTotalRecords() public view returns (uint) {
        return records.length;
    }

    function getRecord(uint index) public view returns (
        string memory,
        string memory,
        string memory
    ) {
        Record memory r = records[index];
        return (r.deviceId, r.dataType, r.value);
    }
}
