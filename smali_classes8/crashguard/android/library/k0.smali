.class final Lcrashguard/android/library/k0;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xc

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/String;

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/String;

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    new-instance p0, Lcrashguard/android/library/w4;

    :try_start_0
    new-instance p0, Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :array_0
    .array-data 1
        0x6dt
        0x61t
        0x73t
        0x73t
        0x5ft
        0x73t
        0x74t
        0x6ft
        0x72t
        0x61t
        0x67t
        0x65t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        0x64t
        0x62t
    .end array-data

    :array_2
    .array-data 1
        0x72t
        0x6et
        0x64t
        0x69t
        0x73t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x6dt
        0x74t
        0x70t
    .end array-data

    :array_4
    .array-data 1
        0x70t
        0x74t
        0x70t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x75t
        0x64t
        0x69t
        0x6ft
        0x5ft
        0x73t
        0x6ft
        0x75t
        0x72t
        0x63t
        0x65t
    .end array-data

    :array_6
    .array-data 1
        0x61t
        0x63t
        0x63t
        0x65t
        0x73t
        0x73t
        0x6ft
        0x72t
        0x79t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x65t
        0x74t
        0x68t
        0x30t
    .end array-data
.end method

.method static b()Z
    .locals 6

    const/16 v0, 0xa

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    new-array v5, v1, [B

    fill-array-data v5, :array_1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    new-array v5, v1, [B

    fill-array-data v5, :array_2

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    new-array v5, v1, [B

    fill-array-data v5, :array_3

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/String;

    new-array v5, v1, [B

    fill-array-data v5, :array_4

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    new-array v5, v0, [B

    fill-array-data v5, :array_7

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_8

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x19

    new-array v5, v5, [B

    fill-array-data v5, :array_9

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    new-array v5, v0, [B

    fill-array-data v5, :array_a

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    new-array v5, v0, [B

    fill-array-data v5, :array_b

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [B

    fill-array-data v4, :array_d

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/String;

    new-array v4, v1, [B

    fill-array-data v4, :array_e

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_f

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_10

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_11

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_12

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    return v3

    :array_0
    .array-data 1
        0x72t
        0x6ft
        0x2et
        0x62t
        0x6ft
        0x6ft
        0x74t
        0x2et
        0x71t
        0x65t
        0x6dt
        0x75t
    .end array-data

    :array_1
    .array-data 1
        0x67t
        0x65t
        0x6et
        0x65t
        0x72t
        0x69t
        0x63t
    .end array-data

    :array_2
    .array-data 1
        0x67t
        0x65t
        0x6et
        0x65t
        0x72t
        0x69t
        0x63t
    .end array-data

    :array_3
    .array-data 1
        0x67t
        0x65t
        0x6et
        0x65t
        0x72t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x75t
        0x6et
        0x6bt
        0x6et
        0x6ft
        0x77t
        0x6et
    .end array-data

    :array_5
    .array-data 1
        0x67t
        0x6ft
        0x6ct
        0x64t
        0x66t
        0x69t
        0x73t
        0x68t
    .end array-data

    :array_6
    .array-data 1
        0x72t
        0x61t
        0x6et
        0x63t
        0x68t
        0x75t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x67t
        0x6ft
        0x6ft
        0x67t
        0x6ct
        0x65t
        0x5ft
        0x73t
        0x64t
        0x6bt
    .end array-data

    nop

    :array_8
    .array-data 1
        0x45t
        0x6dt
        0x75t
        0x6ct
        0x61t
        0x74t
        0x6ft
        0x72t
    .end array-data

    :array_9
    .array-data 1
        0x41t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x20t
        0x53t
        0x44t
        0x4bt
        0x20t
        0x62t
        0x75t
        0x69t
        0x6ct
        0x74t
        0x20t
        0x66t
        0x6ft
        0x72t
        0x20t
        0x78t
        0x38t
        0x36t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x47t
        0x65t
        0x6et
        0x79t
        0x6dt
        0x6ft
        0x74t
        0x69t
        0x6ft
        0x6et
    .end array-data

    nop

    :array_b
    .array-data 1
        0x73t
        0x64t
        0x6bt
        0x5ft
        0x67t
        0x6ft
        0x6ft
        0x67t
        0x6ct
        0x65t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x67t
        0x6ft
        0x6ft
        0x67t
        0x6ct
        0x65t
        0x5ft
        0x73t
        0x64t
        0x6bt
    .end array-data

    nop

    :array_d
    .array-data 1
        0x73t
        0x64t
        0x6bt
    .end array-data

    :array_e
    .array-data 1
        0x73t
        0x64t
        0x6bt
        0x5ft
        0x78t
        0x38t
        0x36t
    .end array-data

    :array_f
    .array-data 1
        0x73t
        0x64t
        0x6bt
        0x5ft
        0x67t
        0x70t
        0x68t
        0x6ft
        0x6et
        0x65t
        0x36t
        0x34t
        0x5ft
        0x61t
        0x72t
        0x6dt
        0x36t
        0x34t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x76t
        0x62t
        0x6ft
        0x78t
        0x38t
        0x36t
        0x70t
    .end array-data

    :array_11
    .array-data 1
        0x65t
        0x6dt
        0x75t
        0x6ct
        0x61t
        0x74t
        0x6ft
        0x72t
    .end array-data

    :array_12
    .array-data 1
        0x73t
        0x69t
        0x6dt
        0x75t
        0x6ct
        0x61t
        0x74t
        0x6ft
        0x72t
    .end array-data
.end method

.method static c(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "adb_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method static d(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcrashguard/android/library/k0;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "development_settings_enabled"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method
