.class public final Lcom/arlosoft/macrodroid/action/SendEmailAction_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/action/SendEmailAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/action/email/api/EmailApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction_MembersInjector;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/action/email/api/EmailApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/action/SendEmailAction;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/action/SendEmailAction_MembersInjector;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SendEmailAction_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static injectEmailApi(Lcom/arlosoft/macrodroid/action/SendEmailAction;Lcom/arlosoft/macrodroid/action/email/api/EmailApi;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->emailApi:Lcom/arlosoft/macrodroid/action/email/api/EmailApi;

    return-void
.end method

.method public static injectSystemLogHelper(Lcom/arlosoft/macrodroid/action/SendEmailAction;Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->systemLogHelper:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    const/4 v0, 0x3

    return-void
.end method

.method public static injectUserLogHelper(Lcom/arlosoft/macrodroid/action/SendEmailAction;Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->userLogHelper:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/action/SendEmailAction;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/action/email/api/EmailApi;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/SendEmailAction_MembersInjector;->injectEmailApi(Lcom/arlosoft/macrodroid/action/SendEmailAction;Lcom/arlosoft/macrodroid/action/email/api/EmailApi;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/SendEmailAction_MembersInjector;->injectSystemLogHelper(Lcom/arlosoft/macrodroid/action/SendEmailAction;Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/SendEmailAction_MembersInjector;->injectUserLogHelper(Lcom/arlosoft/macrodroid/action/SendEmailAction;Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/SendEmailAction_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/action/SendEmailAction;)V

    return-void
.end method
