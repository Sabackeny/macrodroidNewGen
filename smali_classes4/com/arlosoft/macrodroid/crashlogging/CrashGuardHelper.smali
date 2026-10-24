.class public final Lcom/arlosoft/macrodroid/crashlogging/CrashGuardHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/crashlogging/CrashGuardHelper;",
        "",
        "<init>",
        "()V",
        "enableCrashLogging",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "disableCrashLogging",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/crashlogging/CrashGuardHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/crashlogging/CrashGuardHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/crashlogging/CrashGuardHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/crashlogging/CrashGuardHelper;->INSTANCE:Lcom/arlosoft/macrodroid/crashlogging/CrashGuardHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final disableCrashLogging(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "lnsaxoCitpantctpei"

    const-string v0, "applicationContext"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcrashguard/android/library/CrashGuard;->getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcrashguard/android/library/CrashGuard;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method public static final enableCrashLogging(Landroid/content/Context;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v8, 0x7

    const-string v0, "ooCmtlittcaixppnae"

    const-string v0, "applicationContext"

    const/4 v8, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcrashguard/android/library/CrashGuard$Project;

    const/4 v8, 0x7

    const-string v1, "aa45bc25-0261-4de3-a2b7-981406097d47"

    const/4 v8, 0x4

    const-string v2, "d2b-ode1c6a-145d37e0ab4-b3e5-bb58d77"

    const-string v2, "70d1d4c1-5ea3-4bd5-a7eb-3eb685e7bb2d"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v2}, Lcrashguard/android/library/CrashGuard$Project;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcrashguard/android/library/CrashGuard;->initialize(Landroid/content/Context;Lcrashguard/android/library/CrashGuard$Project;)Lcrashguard/android/library/CrashGuard;

    const/4 v8, 0x1

    invoke-static {p0}, Lcrashguard/android/library/CrashGuard;->getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v7, Lcrashguard/android/library/CrashGuard$Configuration;

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    or-int/2addr v8, v6

    const v2, 0x7f080bbf

    const-string v3, "Crash Detected!"

    const/4 v8, 0x4

    const-string v4, "We\'re sorry, but it looks like something went wrong. The crash has been logged to the developer for investigation."

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v6}, Lcrashguard/android/library/CrashGuard$Configuration;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7}, Lcrashguard/android/library/CrashGuard;->setConfiguration(Lcrashguard/android/library/CrashGuard$Configuration;)Lcrashguard/android/library/CrashGuard;

    const/4 v8, 0x2

    invoke-static {p0}, Lcrashguard/android/library/CrashGuard;->getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getAnonymousUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lcrashguard/android/library/CrashGuard;->setSupplementalInformation(Ljava/lang/String;)Lcrashguard/android/library/CrashGuard;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$MacroDroidUnhandledExceptionHandler;

    const/4 v8, 0x2

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$MacroDroidUnhandledExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p0}, Lcrashguard/android/library/CrashGuard;->getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;

    move-result-object p0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcrashguard/android/library/CrashGuard;->start()V

    return-void
.end method
