.class Lcrashguard/android/library/NativeCrashGuard;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcrashguard/android/library/NativeCrashGuard;->c()V

    return-void
.end method

.method private static c()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x43t
        0x72t
        0x61t
        0x73t
        0x68t
        0x47t
        0x75t
        0x61t
        0x72t
        0x64t
    .end array-data
.end method

.method private native get(I)[B
.end method

.method private native measure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method final a()Ljava/io/ByteArrayInputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcrashguard/android/library/NativeCrashGuard;->get(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void

    invoke-direct {p0, p1, p2, p3}, Lcrashguard/android/library/NativeCrashGuard;->measure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
