package com.jooq.example

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class KotlinJooqGradleApplication

fun main(args: Array<String>) {
    runApplication<KotlinJooqGradleApplication>(*args)
}
