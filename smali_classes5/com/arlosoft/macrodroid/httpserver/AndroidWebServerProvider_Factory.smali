.class public final Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;",
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider_Factory;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider_Factory;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
            ">;)",
            "Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider_Factory;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newAndroidWebServerProvider(Landroid/content/Context;Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
            ">;)",
            "Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;

    const/4 v1, 0x3

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x6

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;

    const/4 v1, 0x7

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider_Factory;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider_Factory;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider_Factory;->c:Ljavax/inject/Provider;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider_Factory;->d:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider_Factory;->get()Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
