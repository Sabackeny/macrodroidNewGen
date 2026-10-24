.class public final Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/MacroDroidApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\u0007R(\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;",
        "",
        "<init>",
        "()V",
        "_instance",
        "Lcom/arlosoft/macrodroid/app/MacroDroidApplication;",
        "get_instance",
        "()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;",
        "set_instance",
        "(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V",
        "instance",
        "getInstance$annotations",
        "getInstance",
        "locale",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "setLocale",
        "(Ljava/util/Locale;)V",
        "appComponentInstance",
        "Lcom/arlosoft/macrodroid/app/di/AppComponent;",
        "getAppComponentInstance",
        "()Lcom/arlosoft/macrodroid/app/di/AppComponent;",
        "setAppComponentInstance",
        "(Lcom/arlosoft/macrodroid/app/di/AppComponent;)V",
        "nonMDPrimaryWasActive",
        "",
        "screenWasOff",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->appComponentInstance:Lcom/arlosoft/macrodroid/app/di/AppComponent;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "appComponentInstance"

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->get_instance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getCurrentLanguageTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final get_instance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->access$get_instance$cp()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final setAppComponentInstance(Lcom/arlosoft/macrodroid/app/di/AppComponent;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "-es<>?s"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sput-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->appComponentInstance:Lcom/arlosoft/macrodroid/app/di/AppComponent;

    const/4 v1, 0x4

    return-void
.end method

.method public final setLocale(Ljava/util/Locale;)V
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setCurrentLanguageTag(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final set_instance(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/app/MacroDroidApplication;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->access$set_instance$cp(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V

    return-void
.end method
