```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Handle successful response
      final jsonData = jsonDecode(response.body);
      // Process jsonData
    } else {
      // Handle specific HTTP error
      print('HTTP Error: ${response.statusCode} - ${response.reasonPhrase}');
      // Log the error or take appropriate action
      // Do NOT rethrow; handle it here
    }
  } catch (e) {
    // Handle other exceptions (network, decoding, etc.)
    print('Error fetching data: $e');
    // Consider implementing retry logic or fallback mechanism here
    // Do NOT rethrow unless absolutely necessary to propagate to a higher level
  }
}
```