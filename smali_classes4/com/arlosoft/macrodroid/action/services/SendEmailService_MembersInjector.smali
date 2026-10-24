.class public final Lcom/arlosoft/macrodroid/action/services/SendEmailService_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/action/services/SendEmailService;",
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
            "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService_MembersInjector;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/action/services/SendEmailService;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/SendEmailService_MembersInjector;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/action/services/SendEmailService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectSystemLogHelper(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->systemLogHelper:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    const/4 v0, 0x0

    return-void
.end method

.method public static injectUserLogHelper(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->userLogHelper:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/action/services/SendEmailService;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/services/SendEmailService_MembersInjector;->injectSystemLogHelper(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/services/SendEmailService_MembersInjector;->injectUserLogHelper(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/services/SendEmailService_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/action/services/SendEmailService;)V

    return-void
.end method
