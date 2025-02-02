

// So can be used as:
// ```
// bool _defaultValidator(String str) =>
//      RegExp(defaultRegex).hasMatch(str);


const uuidV1Regex = r'^[0-9A-F]{8}-[0-9A-F]{4}-[1][0-9A-F]{3}-[89AB][0-9A-F]{3}-[0-9A-F]{12}$';

const uuidV2Regex = r'^[0-9A-F]{8}-[0-9A-F]{4}-[2][0-9A-F]{3}-[89AB][0-9A-F]{3}-[0-9A-F]{12}$';

const uuidV3Regex = r'^[0-9A-F]{8}-[0-9A-F]{4}-[3][0-9A-F]{3}-[89AB][0-9A-F]{3}-[0-9A-F]{12}$';

const uuidV4Regex = r'^[0-9A-F]{8}-[0-9A-F]{4}-[4][0-9A-F]{3}-[89AB][0-9A-F]{3}-[0-9A-F]{12}$';

const uuidV5Regex = r'^[0-9A-F]{8}-[0-9A-F]{4}-[5][0-9A-F]{3}-[89AB][0-9A-F]{3}-[0-9A-F]{12}$';

const nameRegex = r'^[a-zA-Z]+$';

// should contain at least one capital letter
const passwordRegex = r'^(?=.*[A-Z])$';

const emailAddressRegex = r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$';
