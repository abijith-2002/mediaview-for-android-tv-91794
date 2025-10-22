testing {
    unitTests {
        // Disable failure when no tests are discovered for the unit test task.
        // This addresses CI environments where test discovery can be empty.
        failOnNoDiscoveredTests = false
    }
}
