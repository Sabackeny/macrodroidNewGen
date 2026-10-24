.class public final Ldev/skomlach/biometric/compat/utils/Vibro;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/Vibro;",
        "",
        "()V",
        "appContext",
        "Landroid/content/Context;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "v",
        "Landroid/os/Vibrator;",
        "canVibrate",
        "",
        "start",
        "",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldev/skomlach/biometric/compat/utils/Vibro;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static audioManager:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static v:Landroid/os/Vibrator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/utils/Vibro;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/utils/Vibro;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/Vibro;->INSTANCE:Ldev/skomlach/biometric/compat/utils/Vibro;

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/utils/Vibro;->appContext:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    sput-object v1, Ldev/skomlach/biometric/compat/utils/Vibro;->v:Landroid/os/Vibrator;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Ldev/skomlach/biometric/compat/utils/Vibro;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final canVibrate()Z
    .locals 3

    sget-object v0, Ldev/skomlach/biometric/compat/utils/Vibro;->v:Landroid/os/Vibrator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Ldev/skomlach/biometric/compat/utils/Vibro;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    xor-int/2addr v1, v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final start()V
    .locals 4

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/Vibro;->canVibrate()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x4b

    if-ge v0, v1, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/utils/Vibro;->v:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/Vibro;->v:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v2, v3, v1}, Ldev/skomlach/biometric/compat/utils/o;->a(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/utils/p;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/Vibro;->v:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    :goto_0
    return-void
.end method
