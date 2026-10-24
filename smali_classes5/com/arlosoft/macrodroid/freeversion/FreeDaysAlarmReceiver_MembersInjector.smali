.class public final Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver_MembersInjector;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver_MembersInjector;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static injectFreeVersionHelper(Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;->freeVersionHelper:Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    const/4 v0, 0x2

    return-void
.end method

.method public static injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver_MembersInjector;->injectFreeVersionHelper(Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver_MembersInjector;->injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;)V

    const/4 v0, 0x5

    return-void
.end method
