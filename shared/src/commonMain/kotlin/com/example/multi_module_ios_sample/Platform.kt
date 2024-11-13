package com.example.multi_module_ios_sample

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform