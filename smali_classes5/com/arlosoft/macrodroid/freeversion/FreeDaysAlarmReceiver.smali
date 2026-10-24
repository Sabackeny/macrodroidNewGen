.class public final Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "freeVersionHelper",
        "Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;",
        "getFreeVersionHelper",
        "()Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;",
        "setFreeVersionHelper",
        "(Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;)V",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "getPremiumStatusHandler",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "setPremiumStatusHandler",
        "(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field public static final $stable:I = 0x8


# instance fields
.field public freeVersionHelper:Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;)V

    return-void
.end method


# virtual methods
.method public final getFreeVersionHelper()Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;->freeVersionHelper:Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "orseHfVserpinrele"

    const-string v0, "freeVersionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const-string/jumbo v0, "tlmmamitsuHneprduaeS"

    const-string v0, "premiumStatusHandler"

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;->getFreeVersionHelper()Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;->haveFreeDaysExpired()Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const-string p2, "oi eosrxpsrvn Feheared e"

    const-string p2, "Free version has expired"

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;->getFreeVersionHelper()Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;->displayFreeDaysExpiredNotification()V

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setMacroDroidEnabled(Landroid/content/Context;Z)V

    invoke-static {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setMacroDroidEnabledState(Z)V

    const/4 v0, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateEnabledStateOfAllCompletedMacros()V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p2, Lcom/arlosoft/macrodroid/events/MacroDroidDisabledEvent;

    const/4 v0, 0x0

    invoke-direct {p2}, Lcom/arlosoft/macrodroid/events/MacroDroidDisabledEvent;-><init>()V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public final setFreeVersionHelper(Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ">t<?-bs"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;->freeVersionHelper:Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    return-void
.end method

.method public final setPremiumStatusHandler(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "t><?esb"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x4

    return-void
.end method
