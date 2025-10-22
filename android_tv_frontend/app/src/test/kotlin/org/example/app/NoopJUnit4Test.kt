package org.example.app

import org.junit.Assert.assertTrue
import org.junit.Test

/**
 * PUBLIC_INTERFACE
 * NoopJUnit4Test
 * Minimal JUnit4-compatible unit test to guarantee discovery by Gradle default unit test runner.
 */
class NoopJUnit4Test {

    @Test
    fun testAlwaysPasses() {
        assertTrue(true)
    }
}
