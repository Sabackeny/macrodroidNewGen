.class public final Lcom/arlosoft/macrodroid/action/HttpServerResponseAction_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;",
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
            "Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction_MembersInjector;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectHttpRequestCache(Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->httpRequestCache:Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction_MembersInjector;->injectHttpRequestCache(Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;)V

    const/4 v0, 0x5

    return-void
.end method
