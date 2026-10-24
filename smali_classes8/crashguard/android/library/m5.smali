.class final Lcrashguard/android/library/m5;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcrashguard/android/library/d5;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcrashguard/android/library/r5;

.field private final d:Lcrashguard/android/library/h2;

.field private final e:Lcrashguard/android/library/u0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcrashguard/android/library/r5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcrashguard/android/library/h2;

    invoke-direct {v0}, Lcrashguard/android/library/h2;-><init>()V

    iput-object v0, p0, Lcrashguard/android/library/m5;->d:Lcrashguard/android/library/h2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/m5;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcrashguard/android/library/m5;->c:Lcrashguard/android/library/r5;

    new-instance p2, Lcrashguard/android/library/d5;

    invoke-direct {p2}, Lcrashguard/android/library/d5;-><init>()V

    iput-object p2, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    new-instance p2, Lcrashguard/android/library/u0;

    invoke-direct {p2, p1}, Lcrashguard/android/library/u0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcrashguard/android/library/m5;->e:Lcrashguard/android/library/u0;

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcrashguard/android/library/d5;->n0(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-le v2, v4, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v2

    :goto_0
    iget-object v2, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcrashguard/android/library/d5;->E(Ljava/lang/String;)V

    iget-object v1, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v1, v4, v5}, Lcrashguard/android/library/d5;->t(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Lcrashguard/android/library/d5;->C(I)V

    iget-object v1, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcrashguard/android/library/d5;->j0(Ljava/lang/String;)V

    iget-object v1, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcrashguard/android/library/d5;->h0(Ljava/lang/String;)V

    const-string v1, ":|:"

    const/16 v4, 0x19

    const/4 v5, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/16 v8, 0x8

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-le v2, v4, :cond_2

    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-static {v6, v7, v8, v2}, Lcrashguard/android/library/k5;->a(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Ljava/lang/Process;->exitValue()I

    move-result v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v5, v6

    goto/16 :goto_a

    :cond_1
    const v2, 0x7fffffff

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Process;->waitFor()I

    move-result v2

    :goto_1
    if-lez v2, :cond_3

    invoke-virtual {v6}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v9, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v4, :cond_a

    goto :goto_c

    :catchall_3
    move-exception v1

    goto :goto_8

    :catchall_4
    move-exception v1

    goto :goto_6

    :goto_4
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v8

    :try_start_a
    invoke-virtual {v1, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_6
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v7

    :try_start_c
    invoke-virtual {v1, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_8
    if-eqz v2, :cond_6

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v2

    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_8
    move-exception p1

    :goto_a
    if-eqz v5, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_7

    invoke-static {v5}, Lcrashguard/android/library/l5;->a(Ljava/lang/Process;)Ljava/lang/Process;

    goto :goto_b

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    :cond_8
    :goto_b
    throw p1

    :catch_0
    move-object v6, v5

    :catch_1
    if-eqz v6, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v4, :cond_9

    move-object v1, v5

    :goto_c
    invoke-static {v6}, Lcrashguard/android/library/l5;->a(Ljava/lang/Process;)Ljava/lang/Process;

    goto :goto_d

    :cond_9
    move-object v1, v5

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    goto :goto_d

    :cond_b
    move-object v1, v5

    :goto_d
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v2, v1}, Lcrashguard/android/library/d5;->b0(Ljava/lang/String;)V

    goto :goto_e

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v2, v1}, Lcrashguard/android/library/d5;->b0(Ljava/lang/String;)V

    :cond_d
    :goto_e
    :try_start_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-le v2, v4, :cond_e

    invoke-static {v1}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/material3/e;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcrashguard/android/library/d5;->S(Ljava/lang/String;)V

    iget-object v2, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcrashguard/android/library/d5;->e0(Ljava/lang/String;)V

    goto :goto_f

    :cond_e
    iget-object v2, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    iget-object v4, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcrashguard/android/library/d5;->S(Ljava/lang/String;)V

    iget-object v2, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcrashguard/android/library/d5;->e0(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    :goto_f
    iget-object v1, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcrashguard/android/library/d5;->v0(Ljava/lang/String;)V

    :try_start_10
    iget-object v1, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcrashguard/android/library/d5;->r0(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    :try_start_11
    iget-object v1, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcrashguard/android/library/d5;->p0(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    :try_start_12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "auto_time"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    if-ne v1, v0, :cond_f

    move v1, v0

    goto :goto_10

    :cond_f
    move v1, v3

    :goto_10
    invoke-virtual {v2, v1}, Lcrashguard/android/library/d5;->A(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "auto_time_zone"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    if-ne v1, v0, :cond_10

    move v1, v0

    goto :goto_11

    :cond_10
    move v1, v3

    :goto_11
    invoke-virtual {v2, v1}, Lcrashguard/android/library/d5;->H(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_c
    :try_start_13
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "batterymanager"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    iget-object v2, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v1}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcrashguard/android/library/d5;->M(Z)V

    iget-object v2, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcrashguard/android/library/d5;->s(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :catchall_d
    :try_start_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v4, 0x1000

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    array-length v4, v2

    array-length v6, v1

    if-ne v4, v6, :cond_13

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v6, v3

    :goto_12
    array-length v7, v2

    if-ge v6, v7, :cond_12

    aget v7, v1, v6

    const/4 v8, 0x2

    and-int/2addr v7, v8

    aget-object v9, v2, v6

    if-ne v7, v8, :cond_11

    move v7, v0

    goto :goto_13

    :cond_11
    move v7, v3

    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v0

    goto :goto_12

    :cond_12
    iget-object v0, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v0, v4}, Lcrashguard/android/library/d5;->w(Ljava/util/HashMap;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :catchall_e
    :cond_13
    iget-object v0, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-static {}, Lcrashguard/android/library/k0;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcrashguard/android/library/d5;->W(Z)V

    iget-object v0, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcrashguard/android/library/d5;->Q(Z)V

    :try_start_15
    iget-object v0, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-static {p1}, Lcrashguard/android/library/k0;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcrashguard/android/library/d5;->T(Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :catchall_f
    :try_start_16
    iget-object v0, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-static {p1}, Lcrashguard/android/library/k0;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcrashguard/android/library/d5;->c0(Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :catchall_10
    :try_start_17
    new-instance v0, Landroid/content/IntentFilter;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x25

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    :try_start_18
    iget-object v0, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0x9

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcrashguard/android/library/d5;->f0(Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :catchall_11
    :try_start_19
    iget-object v0, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-static {p1}, Lcrashguard/android/library/k0;->a(Landroid/content/Intent;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    :catchall_12
    return-void

    :array_0
    .array-data 1
        0x75t
        0x6et
        0x61t
        0x6dt
        0x65t
        0x20t
        0x2dt
        0x61t
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        0x73t
        0x2et
        0x76t
        0x65t
        0x72t
        0x73t
        0x69t
        0x6ft
        0x6et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x68t
        0x61t
        0x72t
        0x64t
        0x77t
        0x61t
        0x72t
        0x65t
        0x2et
        0x75t
        0x73t
        0x62t
        0x2et
        0x61t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x2et
        0x55t
        0x53t
        0x42t
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x63t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x65t
        0x64t
    .end array-data
.end method

.method private g(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcrashguard/android/library/m5;->e:Lcrashguard/android/library/u0;

    invoke-virtual {v4}, Lcrashguard/android/library/u0;->a0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    cmp-long v4, v4, v2

    if-gtz v4, :cond_11

    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x80

    :try_start_0
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcrashguard/android/library/h2;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Ljava/lang/String;

    const/16 v10, 0xb

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v10}, Lcrashguard/android/library/h2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/String;

    const/16 v10, 0x9

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v10}, Lcrashguard/android/library/h2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/String;

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_2

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget-wide v12, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v12, v13}, Lcrashguard/android/library/s4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/String;

    const/16 v10, 0xe

    new-array v10, v10, [B

    fill-array-data v10, :array_3

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget-wide v12, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v12, v13}, Lcrashguard/android/library/s4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v10, 0x19

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-le v9, v10, :cond_9

    :try_start_1
    invoke-static {v7}, Lcrashguard/android/library/j5;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    new-instance v9, Ljava/lang/String;

    new-array v10, v1, [B

    fill-array-data v10, :array_4

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    new-instance v10, Ljava/lang/String;

    const/16 v15, 0x12

    new-array v15, v15, [B

    fill-array-data v15, :array_5

    invoke-direct {v10, v15}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_1
    if-nez v9, :cond_2

    new-instance v9, Ljava/lang/String;

    new-array v10, v1, [B

    fill-array-data v10, :array_6

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    new-instance v10, Ljava/lang/String;

    const/16 v15, 0xd

    new-array v15, v15, [B

    fill-array-data v15, :array_7

    invoke-direct {v10, v15}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_2
    if-ne v9, v14, :cond_3

    new-instance v9, Ljava/lang/String;

    new-array v10, v1, [B

    fill-array-data v10, :array_8

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    new-instance v10, Ljava/lang/String;

    const/16 v15, 0xe

    new-array v15, v15, [B

    fill-array-data v15, :array_9

    invoke-direct {v10, v15}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_3
    if-ne v9, v13, :cond_4

    new-instance v9, Ljava/lang/String;

    new-array v10, v1, [B

    fill-array-data v10, :array_a

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    new-instance v10, Ljava/lang/String;

    const/16 v15, 0xe

    new-array v15, v15, [B

    fill-array-data v15, :array_b

    invoke-direct {v10, v15}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    new-instance v9, Ljava/lang/String;

    new-array v10, v1, [B

    fill-array-data v10, :array_c

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    new-instance v10, Ljava/lang/String;

    const/16 v15, 0xe

    new-array v15, v15, [B

    fill-array-data v15, :array_d

    invoke-direct {v10, v15}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    if-ne v9, v12, :cond_6

    new-instance v9, Ljava/lang/String;

    new-array v10, v1, [B

    fill-array-data v10, :array_e

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    new-instance v10, Ljava/lang/String;

    const/16 v15, 0xf

    new-array v15, v15, [B

    fill-array-data v15, :array_f

    invoke-direct {v10, v15}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    const/4 v10, 0x5

    if-ne v9, v10, :cond_7

    new-instance v9, Ljava/lang/String;

    new-array v10, v1, [B

    fill-array-data v10, :array_10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    new-instance v10, Ljava/lang/String;

    const/16 v15, 0xd

    new-array v15, v15, [B

    fill-array-data v15, :array_11

    invoke-direct {v10, v15}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_7
    const/4 v10, 0x6

    if-ne v9, v10, :cond_8

    new-instance v9, Ljava/lang/String;

    new-array v10, v1, [B

    fill-array-data v10, :array_12

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    new-instance v10, Ljava/lang/String;

    const/16 v15, 0xd

    new-array v15, v15, [B

    fill-array-data v15, :array_13

    invoke-direct {v10, v15}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_8
    const/4 v10, 0x7

    if-ne v9, v10, :cond_9

    new-instance v9, Ljava/lang/String;

    new-array v10, v1, [B

    fill-array-data v10, :array_14

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    new-instance v10, Ljava/lang/String;

    const/16 v15, 0x15

    new-array v15, v15, [B

    fill-array-data v15, :array_15

    invoke-direct {v10, v15}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_9
    :goto_1
    :try_start_2
    iget-object v9, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v10, 0x1000

    invoke-virtual {v5, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v10, v9, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v10, :cond_c

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    array-length v1, v10

    if-ge v11, v1, :cond_b

    iget-object v1, v9, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v1, v1, v11

    and-int/2addr v1, v13

    if-eqz v1, :cond_a

    aget-object v1, v10, v11

    invoke-virtual {v15, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/16 v9, 0xb

    new-array v9, v9, [B

    fill-array-data v9, :array_16

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v1, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_f

    array-length v9, v1

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_e

    aget-object v10, v1, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v10}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v12}, Lcrashguard/android/library/h2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result v10

    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_e
    :try_start_4
    new-instance v1, Ljava/lang/String;

    const/16 v9, 0x8

    new-array v10, v9, [B

    fill-array-data v10, :array_17

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_f
    const/16 v9, 0x8

    :goto_4
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v1, v9

    goto/16 :goto_0

    :catchall_2
    :cond_10
    iget-object v1, v0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v1, v4}, Lcrashguard/android/library/d5;->G(Lorg/json/JSONArray;)V

    iget-object v1, v0, Lcrashguard/android/library/m5;->e:Lcrashguard/android/library/u0;

    const-wide/32 v4, 0x12064200

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcrashguard/android/library/u0;->K(J)V

    :cond_11
    return-void

    :array_0
    .array-data 1
        0x50t
        0x61t
        0x63t
        0x6bt
        0x61t
        0x67t
        0x65t
        0x4et
        0x61t
        0x6dt
        0x65t
    .end array-data

    :array_1
    .array-data 1
        0x53t
        0x6ft
        0x75t
        0x72t
        0x63t
        0x65t
        0x44t
        0x69t
        0x72t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x46t
        0x69t
        0x72t
        0x73t
        0x74t
        0x49t
        0x6et
        0x73t
        0x74t
        0x61t
        0x6ct
        0x6ct
        0x54t
        0x69t
        0x6dt
        0x65t
    .end array-data

    :array_3
    .array-data 1
        0x4ct
        0x61t
        0x73t
        0x74t
        0x55t
        0x70t
        0x64t
        0x61t
        0x74t
        0x65t
        0x54t
        0x69t
        0x6dt
        0x65t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x43t
        0x61t
        0x74t
        0x65t
        0x67t
        0x6ft
        0x72t
        0x79t
    .end array-data

    :array_5
    .array-data 1
        0x43t
        0x41t
        0x54t
        0x45t
        0x47t
        0x4ft
        0x52t
        0x59t
        0x5ft
        0x55t
        0x4et
        0x44t
        0x45t
        0x46t
        0x49t
        0x4et
        0x45t
        0x44t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x43t
        0x61t
        0x74t
        0x65t
        0x67t
        0x6ft
        0x72t
        0x79t
    .end array-data

    :array_7
    .array-data 1
        0x43t
        0x41t
        0x54t
        0x45t
        0x47t
        0x4ft
        0x52t
        0x59t
        0x5ft
        0x47t
        0x41t
        0x4dt
        0x45t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x43t
        0x61t
        0x74t
        0x65t
        0x67t
        0x6ft
        0x72t
        0x79t
    .end array-data

    :array_9
    .array-data 1
        0x43t
        0x41t
        0x54t
        0x45t
        0x47t
        0x4ft
        0x52t
        0x59t
        0x5ft
        0x41t
        0x55t
        0x44t
        0x49t
        0x4ft
    .end array-data

    nop

    :array_a
    .array-data 1
        0x43t
        0x61t
        0x74t
        0x65t
        0x67t
        0x6ft
        0x72t
        0x79t
    .end array-data

    :array_b
    .array-data 1
        0x43t
        0x41t
        0x54t
        0x45t
        0x47t
        0x4ft
        0x52t
        0x59t
        0x5ft
        0x56t
        0x49t
        0x44t
        0x45t
        0x4ft
    .end array-data

    nop

    :array_c
    .array-data 1
        0x43t
        0x61t
        0x74t
        0x65t
        0x67t
        0x6ft
        0x72t
        0x79t
    .end array-data

    :array_d
    .array-data 1
        0x43t
        0x41t
        0x54t
        0x45t
        0x47t
        0x4ft
        0x52t
        0x59t
        0x5ft
        0x49t
        0x4dt
        0x41t
        0x47t
        0x45t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x43t
        0x61t
        0x74t
        0x65t
        0x67t
        0x6ft
        0x72t
        0x79t
    .end array-data

    :array_f
    .array-data 1
        0x43t
        0x41t
        0x54t
        0x45t
        0x47t
        0x4ft
        0x52t
        0x59t
        0x5ft
        0x53t
        0x4ft
        0x43t
        0x49t
        0x41t
        0x4ct
    .end array-data

    :array_10
    .array-data 1
        0x43t
        0x61t
        0x74t
        0x65t
        0x67t
        0x6ft
        0x72t
        0x79t
    .end array-data

    :array_11
    .array-data 1
        0x43t
        0x41t
        0x54t
        0x45t
        0x47t
        0x4ft
        0x52t
        0x59t
        0x5ft
        0x4et
        0x45t
        0x57t
        0x53t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x43t
        0x61t
        0x74t
        0x65t
        0x67t
        0x6ft
        0x72t
        0x79t
    .end array-data

    :array_13
    .array-data 1
        0x43t
        0x41t
        0x54t
        0x45t
        0x47t
        0x4ft
        0x52t
        0x59t
        0x5ft
        0x4dt
        0x41t
        0x50t
        0x53t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x43t
        0x61t
        0x74t
        0x65t
        0x67t
        0x6ft
        0x72t
        0x79t
    .end array-data

    :array_15
    .array-data 1
        0x43t
        0x41t
        0x54t
        0x45t
        0x47t
        0x4ft
        0x52t
        0x59t
        0x5ft
        0x50t
        0x52t
        0x4ft
        0x44t
        0x55t
        0x43t
        0x54t
        0x49t
        0x56t
        0x49t
        0x54t
        0x59t
    .end array-data

    nop

    :array_16
    .array-data 1
        0x50t
        0x65t
        0x72t
        0x6dt
        0x69t
        0x73t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x73t
    .end array-data

    :array_17
    .array-data 1
        0x53t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x73t
    .end array-data
.end method


# virtual methods
.method final a(Z)Lcrashguard/android/library/d5;
    .locals 11

    const/4 v0, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lcrashguard/android/library/m5;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    iget-object v5, p0, Lcrashguard/android/library/m5;->e:Lcrashguard/android/library/u0;

    invoke-virtual {v5}, Lcrashguard/android/library/u0;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcrashguard/android/library/d5;->x0(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcrashguard/android/library/d5;->l0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v4, Lcrashguard/android/library/f0;

    invoke-direct {v4, v3}, Lcrashguard/android/library/f0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcrashguard/android/library/f0;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v6, v5}, Lcrashguard/android/library/d5;->u(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcrashguard/android/library/f0;->a()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_0
    if-le v6, v1, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcrashguard/android/library/t;

    invoke-virtual {v7}, Lcrashguard/android/library/t;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/2addr v6, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v1, v4}, Lcrashguard/android/library/d5;->x(Ljava/util/LinkedList;)V

    iget-object v1, p0, Lcrashguard/android/library/m5;->c:Lcrashguard/android/library/r5;

    invoke-virtual {v1}, Lcrashguard/android/library/r5;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v1, Ljava/lang/String;

    const/16 v5, 0x2a

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v1, Ljava/lang/String;

    const/16 v6, 0xa

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v4

    if-le v4, v2, :cond_2

    iget-object v4, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcrashguard/android/library/d5;->Y(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_3
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v4, 0x1c

    const-string v5, "unknown"

    if-le v1, v4, :cond_6

    :try_start_6
    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lg0/p;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v5

    :goto_4
    const-string v6, "role"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/arlosoft/macrodroid/triggers/b4;->a(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    move-result-object v6

    const-string v7, "android.app.role.SMS"

    invoke-static {v6, v7}, Lcrashguard/android/library/i5;->a(Landroid/app/role/RoleManager;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lg0/p;->a()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const/16 v6, 0x1e

    if-le v1, v6, :cond_9

    const-string v1, "device_policy"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lg0/p;->a()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v4, v1

    goto :goto_6

    :cond_6
    const/16 v4, 0x1a

    if-le v1, v4, :cond_8

    iget-object v1, p0, Lcrashguard/android/library/m5;->c:Lcrashguard/android/library/r5;

    invoke-virtual {v1}, Lcrashguard/android/library/r5;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lg0/p;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v4, v5

    goto :goto_6

    :cond_8
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_5

    :cond_9
    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v1, v4}, Lcrashguard/android/library/d5;->t0(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_a
    :try_start_7
    new-instance v1, Lcrashguard/android/library/p4;

    invoke-direct {v1}, Lcrashguard/android/library/p4;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iget-object v4, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v1}, Lcrashguard/android/library/p4;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcrashguard/android/library/d5;->V(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v1}, Lcrashguard/android/library/p4;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_8

    :catchall_5
    move-exception v4

    :try_start_a
    invoke-virtual {v1}, Lcrashguard/android/library/p4;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v1

    :try_start_b
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    :goto_8
    invoke-direct {p0, v3}, Lcrashguard/android/library/m5;->c(Landroid/content/Context;)V

    :try_start_c
    const-string v1, "location"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iget-object v4, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    const-string v5, "gps"

    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v1}, Lcrashguard/android/library/d5;->Z(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    if-eqz p1, :cond_f

    iget-object p1, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcrashguard/android/library/d5;->y(Ljava/util/List;)V

    iget-object p1, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    new-instance v1, Lcrashguard/android/library/b0;

    invoke-direct {v1, v3}, Lcrashguard/android/library/b0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcrashguard/android/library/b0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcrashguard/android/library/d5;->v(Ljava/util/ArrayList;)V

    invoke-direct {p0, v3}, Lcrashguard/android/library/m5;->g(Landroid/content/Context;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :try_start_d
    const-string v1, "activity"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const v4, 0x7fffffff

    invoke-virtual {v1, v4}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v5, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, p0, Lcrashguard/android/library/m5;->d:Lcrashguard/android/library/h2;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcrashguard/android/library/h2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_9

    :catchall_9
    :cond_c
    iget-object v1, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v1, p1}, Lcrashguard/android/library/d5;->L(Lorg/json/JSONArray;)V

    iget-object p1, p0, Lcrashguard/android/library/m5;->c:Lcrashguard/android/library/r5;

    invoke-virtual {p1}, Lcrashguard/android/library/r5;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :try_start_e
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_e

    array-length v4, v1

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_d

    aget-object v6, v1, v5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Ljava/lang/String;

    new-array v9, v0, [B

    fill-array-data v9, :array_2

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    iget-object v9, p0, Lcrashguard/android/library/m5;->d:Lcrashguard/android/library/h2;

    iget-object v10, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcrashguard/android/library/h2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    new-array v9, v0, [B

    fill-array-data v9, :array_3

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v5, v2

    goto :goto_a

    :cond_d
    iget-object v0, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v0, p1}, Lcrashguard/android/library/d5;->z(Lorg/json/JSONArray;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    :cond_e
    :try_start_f
    iget-object p1, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    new-instance v0, Lcrashguard/android/library/i2;

    invoke-direct {v0, v3}, Lcrashguard/android/library/i2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcrashguard/android/library/i2;->e()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcrashguard/android/library/d5;->F(Ljava/util/LinkedList;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    :cond_f
    iget-object p1, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    return-object p1

    :array_0
    .array-data 1
        0x63t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
        0x3at
        0x2ft
        0x2ft
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x67t
        0x6ft
        0x6ft
        0x67t
        0x6ct
        0x65t
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x67t
        0x73t
        0x66t
        0x2et
        0x67t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x73t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x5ft
        0x69t
        0x64t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4et
        0x61t
        0x6dt
        0x65t
    .end array-data

    :array_3
    .array-data 1
        0x54t
        0x79t
        0x70t
        0x65t
    .end array-data
.end method

.method final b(J)V
    .locals 5

    iget-object v0, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    div-long v1, p1, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcrashguard/android/library/d5;->J(J)V

    iget-object v0, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v0}, Lcrashguard/android/library/d5;->I()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrashguard/android/library/t;

    invoke-virtual {v1}, Lcrashguard/android/library/t;->c()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lcrashguard/android/library/t;->b(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v0}, Lcrashguard/android/library/d5;->f()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcrashguard/android/library/d5;->O(J)V

    iget-object v0, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v0}, Lcrashguard/android/library/d5;->y0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrashguard/android/library/v1;

    invoke-virtual {v1}, Lcrashguard/android/library/v1;->j()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lcrashguard/android/library/v1;->c(J)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method final d(Lcrashguard/android/library/v5$a;)V
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    iget-object v1, p1, Lcrashguard/android/library/v5$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcrashguard/android/library/d5;->K(Ljava/lang/String;)V

    iget-object v0, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    iget-object p1, p1, Lcrashguard/android/library/v5$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcrashguard/android/library/d5;->P(Ljava/lang/String;)V

    return-void
.end method

.method final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v0, p1}, Lcrashguard/android/library/d5;->z0(Ljava/lang/String;)V

    return-void
.end method

.method final f(J)V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/m5;->a:Lcrashguard/android/library/d5;

    invoke-virtual {v0, p1, p2}, Lcrashguard/android/library/d5;->D(J)V

    return-void
.end method
