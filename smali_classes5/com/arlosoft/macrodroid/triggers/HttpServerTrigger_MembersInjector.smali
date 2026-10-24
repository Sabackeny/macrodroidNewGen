.class public final Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;",
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
            "Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger_MembersInjector;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger_MembersInjector;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static injectNetworkUtils(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->networkUtils:Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;

    const/4 v0, 0x1

    return-void
.end method

.method public static injectWebServerProvider(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->webServerProvider:Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger_MembersInjector;->injectWebServerProvider(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger_MembersInjector;->injectNetworkUtils(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;)V

    const/4 v1, 0x6

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)V

    const/4 v0, 0x6

    return-void
.end method
