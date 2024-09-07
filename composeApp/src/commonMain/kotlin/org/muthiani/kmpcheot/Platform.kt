package org.muthiani.kmpcheot

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform