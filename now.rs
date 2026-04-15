use chrono::Utc;
fn main() {
    println!(Utc::now().format("%Y-%m-%dT%H:%M:%SZ").to_string());
}
