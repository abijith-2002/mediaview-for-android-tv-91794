androidApplication {
    namespace = "org.example.app"

    dependencies {
        implementation("org.apache.commons:commons-text:1.11.0")
        implementation(project(":utilities"))
    }

    testing {
        // Include both JUnit 4 (for default discovery) and JUnit Jupiter (already used elsewhere)
        dependencies {
            implementation("junit:junit:4.13.2")
            implementation("org.junit.jupiter:junit-jupiter:5.10.2")
            runtimeOnly("org.junit.platform:junit-platform-launcher")
        }
        // Defaults should pick up JUnit4 tests without extra flags.
    }
}
