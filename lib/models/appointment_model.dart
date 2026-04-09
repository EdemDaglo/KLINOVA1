// appointment_model.dart

class AppointmentModel {
  String id;
  String userId;
  String doctorId;
  DateTime dateTime;

  AppointmentModel({required this.id, required this.userId, required this.doctorId, required this.dateTime});
}