import 'dart:async';

/// A stub AI service that returns an unfiltered response for demonstration.
class AIService {
  /// Simulates sending a prompt to an AI and receiving a response.
  static Future<String> getResponse(String prompt) async {
    // TODO: Integrate with a real AI backend that applies no content restrictions.
    // Currently returns an echo of the prompt after a delay.
    await Future.delayed(const Duration(seconds: 1));
    return 'AI Response (unrestricted): $prompt';
  }
}
