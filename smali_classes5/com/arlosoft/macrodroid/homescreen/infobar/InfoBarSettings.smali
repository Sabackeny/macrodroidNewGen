.class public final Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u001c\u0010\u001a\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0011R$\u0010!\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0011R$\u0010$\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0013\"\u0004\u0008#\u0010\u0011R$\u0010*\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/content/SharedPreferences$Editor;",
        "a",
        "()Landroid/content/SharedPreferences$Editor;",
        "",
        "lastVersionRun",
        "",
        "getShouldShowFileAccessWarning",
        "(I)Z",
        "shouldShow",
        "",
        "setShouldShowFileAccessWarning",
        "(Z)V",
        "getShouldShowTwitterInfo",
        "()Z",
        "setShouldShowTwitterInfo",
        "Landroid/content/Context;",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "value",
        "getCanShowDeviceAdminUnistallInfo",
        "setCanShowDeviceAdminUnistallInfo",
        "canShowDeviceAdminUnistallInfo",
        "getShouldShowHomeScreenLongPressInfo",
        "setShouldShowHomeScreenLongPressInfo",
        "shouldShowHomeScreenLongPressInfo",
        "getShouldShowNotificationBlockedWarning",
        "setShouldShowNotificationBlockedWarning",
        "shouldShowNotificationBlockedWarning",
        "",
        "getHelpTranslateMessageLastShown",
        "()J",
        "setHelpTranslateMessageLastShown",
        "(J)V",
        "helpTranslateMessageLastShown",
        "Companion",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->Companion:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final a()Landroid/content/SharedPreferences$Editor;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "(.se.dti)"

    const-string v1, "edit(...)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getCanShowDeviceAdminUnistallInfo()Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    const-string v1, "danmfso_ndi_tlneianvle_snu_wcochim_a"

    const-string v1, "can_show_device_admin_uninstall_info"

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public final getHelpTranslateMessageLastShown()J
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v1, "help_translate_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final getShouldShowFileAccessWarning(I)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v1, 0x1e

    const-string v2, "e_usohsaiciealhwcso_rnnl_gdfwso"

    const-string/jumbo v2, "should_show_file_access_warning"

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    if-lez p1, :cond_0

    const v0, 0x7eb58

    const/4 v3, 0x3

    if-ge p1, v0, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    const/4 v0, 0x1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x0

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v3, 0x6

    return p1
.end method

.method public final getShouldShowHomeScreenLongPressInfo()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->b:Landroid/content/SharedPreferences;

    const-string v1, "n__eibopmlsheuwsrlhnshgsdfoo__o_"

    const-string/jumbo v1, "should_show_long_press_home_info"

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public final getShouldShowNotificationBlockedWarning()Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    const-string/jumbo v1, "should_show_notification_blocked_warning"

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public final getShouldShowTwitterInfo()Z
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getInstallDate(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const v2, 0x5265c00

    const/4 v4, 0x2

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v4, 0x0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->b:Landroid/content/SharedPreferences;

    const-string v1, "ihnortbss_fhuwde_otioltw"

    const-string/jumbo v1, "should_show_twitter_info"

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCanShowDeviceAdminUnistallInfo(Z)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "can_show_device_admin_uninstall_info"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x6

    return-void
.end method

.method public final setHelpTranslateMessageLastShown(J)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "help_translate_timestamp"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x4

    return-void
.end method

.method public final setShouldShowFileAccessWarning(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "_sgawostdu_eiwsrhalh_ics_nlcenf"

    const-string/jumbo v1, "should_show_file_access_warning"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x3

    return-void
.end method

.method public final setShouldShowHomeScreenLongPressInfo(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "should_show_long_press_home_info"

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    return-void
.end method

.method public final setShouldShowNotificationBlockedWarning(Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "c_gnoiiopohnoabs_snuo_nweliahrtkw_ddtlic"

    const-string/jumbo v1, "should_show_notification_blocked_warning"

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setShouldShowTwitterInfo(Z)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "should_show_twitter_info"

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x2

    return-void
.end method
