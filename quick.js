function get_name() {
  let names = [
    "Ayobami",
    "Goodluck",
    "Jonathan",
    "Isaac",
    "Idowu",
    "Christiana",
    "Omobola",
    "Favour",
    "Elizabeth",
    "Ayorinde",
    "Akinbowale",
    "Adeleke",
    "Akinode",
    "Aminat",
    "Joseph",
    "Hannah",
  ];
  return `${names[ran(15)]} ${names[ran(15)]}`;
}

function get_matric(key) {
  let faculty = ["EES", "SMS", "SCI", "EDU", "BMS", "ART", "AGR"];
  let val = ran(7) + 12;

  return (
    `${faculty[key]}/${val}/${++val}/${ran(1)}${ran(10)}${ran(10)}` + ran(10)
  );
}

function get_status() {
  let status = ["ACTIVE", "SUSPENDED", "NOT PAID"];
  return status[ran(3)];
}

function get_faculty(key) {
  let faculty = [
    "Engineering and Environmental Studies",
    "Social Science",
    "Science",
    "Education",
    "Basic Medical Sciences",
    "Arts",
    "Agriculrutal Management and Rural Development",
  ];
  return faculty[key];
}

function get_department(key) {
  let dept = [
    "Computer Engineering",
    "Mass Communication",
    "Applied Zoology",
    "Biology",
    "Pharmacology",
    "History and Diplomatic studies",
    "Agricultural Economics",
  ];
  return dept[key];
}
function get_program(key) {
  let dept = [
    "B. Computer Engineering",
    "B.Sc. Mass Communication",
    "B.Sc. Applied Zoology",
    "B.Sc. Biology",
    "B.Sc. Pharmacology",
    "B.A. History and Diplomatic studies",
    "B.Sc. Agricultural Economics",
  ];
  return dept[key];
}

function get_sex() {
  let sex = ["MALE", "FEMALE"];
  return sex[Math.floor(Math.random() * 2)];
}

function ran(val) {
  return Math.floor(Math.random() * val);
}

let key = ran(7);

let body = {
  name: get_name(),
  matric_num: get_matric(key),
  student_status: get_status(),
  student_level: (ran(5) + 1) * 100,
  faculty: get_faculty(key),
  department: get_department(key),
  program: get_program(key),
  sex: get_sex(),
  DOB: new Date().toISOString().slice(0, 19).replace("T", " "),
};

console.log(body);
