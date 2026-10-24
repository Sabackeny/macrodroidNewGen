.class public final Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;",
        "",
        "()V",
        "getNightMode",
        "",
        "context",
        "Landroid/content/Context;",
        "shouldInscreenCaseAffected",
        "",
        "getNightModeCompatWithInscreen",
        "isNightMode",
        "isNightModeCompatWithInscreen",
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
.field public static final INSTANCE:Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;->INSTANCE:Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getNightMode$default(Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;Landroid/content/Context;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;->getNightMode(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic isNightMode$default(Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;->isNightMode(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getNightMode(Landroid/content/Context;Z)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    sget-object p2, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->isOnePlus()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v1}, Ldev/skomlach/common/misc/Utils;->isAtLeastT()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->getHasUnderDisplayFingerprint()Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ldev/skomlach/common/themes/DarkLightThemeDetectionKt;->getIsOsDarkTheme(Landroid/content/Context;)Ldev/skomlach/common/themes/DarkThemeCheckResult;

    move-result-object p2

    sget-object v1, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_d

    if-eq p2, v0, :cond_c

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    sget-object v2, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v2}, Ldev/skomlach/common/misc/Utils;->isAtLeastR()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Ls2/c;->a(Landroid/content/res/Configuration;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const-string p2, "uimode"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    sget-object v2, Ldev/skomlach/common/misc/SettingsHelper;->INSTANCE:Ldev/skomlach/common/misc/SettingsHelper;

    const-string v3, "ui_night_mode"

    invoke-virtual {v2, p1, v3, v1}, Ldev/skomlach/common/misc/SettingsHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_3

    return v0

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_c

    if-eqz p2, :cond_4

    invoke-static {p2}, Ls2/a;->a(Landroid/app/UiModeManager;)Lj$/time/LocalTime;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    if-eqz p2, :cond_5

    invoke-static {p2}, Ls2/b;->a(Landroid/app/UiModeManager;)Lj$/time/LocalTime;

    move-result-object v3

    :cond_5
    invoke-static {}, Lj$/time/LocalTime;->now()Lj$/time/LocalTime;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2, v3}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v0

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_c

    if-ne p1, v0, :cond_8

    return v0

    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_c

    if-eqz p2, :cond_9

    invoke-static {p2}, Ls2/a;->a(Landroid/app/UiModeManager;)Lj$/time/LocalTime;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v3

    :goto_2
    if-eqz p2, :cond_a

    invoke-static {p2}, Ls2/b;->a(Landroid/app/UiModeManager;)Lj$/time/LocalTime;

    move-result-object v3

    :cond_a
    invoke-static {}, Lj$/time/LocalTime;->now()Lj$/time/LocalTime;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p2, v3}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p2, p1}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2, v3}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    return v0

    :cond_c
    move v0, v1

    :cond_d
    return v0
.end method

.method public final getNightModeCompatWithInscreen(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;->getNightMode(Landroid/content/Context;Z)I

    move-result p1

    return p1
.end method

.method public final isNightMode(Landroid/content/Context;Z)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;->getNightMode(Landroid/content/Context;Z)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isNightModeCompatWithInscreen(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;->isNightMode(Landroid/content/Context;Z)Z

    move-result p1

    return p1
.end method
