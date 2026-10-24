.class public final Ldev/skomlach/biometric/compat/utils/WideGamutBug;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/WideGamutBug;",
        "",
        "()V",
        "error",
        "",
        "unsupportedColorMode",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
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
.field public static final INSTANCE:Ldev/skomlach/biometric/compat/utils/WideGamutBug;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final error:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/biometric/compat/utils/WideGamutBug;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/utils/WideGamutBug;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/WideGamutBug;->INSTANCE:Ldev/skomlach/biometric/compat/utils/WideGamutBug;

    const-string v0, "WARNING!!!\nDo not use android:colorMode=\"wideColorGamut\"  for Activity - it leads to unexpected bugs on OnePlus devices:\nhttps://www.reddit.com/r/redditsync/comments/9ta7df/updated_my_oneplus_6_recently_opening_images/\nOn OnePlus 6T stop working Fingerprint Sensor O_o"

    sput-object v0, Ldev/skomlach/biometric/compat/utils/WideGamutBug;->error:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final unsupportedColorMode(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->isOnePlus()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->getHasUnderDisplayFingerprint()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ldev/skomlach/biometric/compat/utils/q;->a(Landroid/view/Window;)I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x1b

    if-lt v2, v3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldev/skomlach/biometric/compat/utils/r;->a(Landroid/view/Window;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    :goto_0
    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ldev/skomlach/biometric/compat/utils/WideGamutBug;->error:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {p1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    return v1

    :cond_1
    return v0
.end method
