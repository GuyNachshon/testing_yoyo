import Foundation

public class TestingYoyo {
    public static func pingWebhook(webhookURL: String) {
        guard let url = URL(string: webhookURL) else {
            print("Invalid webhook URL")
            return
        }
        
        let session = URLSession.shared
        let task = session.dataTask(with: url) { (data, response, error) in
            if let error = error {
                print("Error: \(error.localizedDescription)")
            } else if let httpResponse = response as? HTTPURLResponse {
                print("HTTP status code: \(httpResponse.statusCode)")
            }
        }
        
        task.resume()
    }
}
