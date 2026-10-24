.class public final Lcom/arlosoft/macrodroid/action/NotificationAction_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/action/NotificationAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/action/NotificationAction;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationAction_MembersInjector;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/NotificationAction_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectNotificationChannelUtil(Lcom/arlosoft/macrodroid/action/NotificationAction;Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->c:Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/action/NotificationAction;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/NotificationAction_MembersInjector;->injectNotificationChannelUtil(Lcom/arlosoft/macrodroid/action/NotificationAction;Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;)V

    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/action/NotificationAction;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/NotificationAction_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/action/NotificationAction;)V

    return-void
.end method
