.class public final Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesTinyUrlApiFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;",
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
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesTinyUrlApiFactory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesTinyUrlApiFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesTinyUrlApiFactory;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesTinyUrlApiFactory;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesTinyUrlApiFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;"
        }
    .end annotation

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-static {p0}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesTinyUrlApiFactory;->proxyProvidesTinyUrlApi(Lokhttp3/OkHttpClient;)Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;

    move-result-object p0

    return-object p0
.end method

.method public static proxyProvidesTinyUrlApi(Lokhttp3/OkHttpClient;)Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;
    .locals 2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule;->providesTinyUrlApi(Lokhttp3/OkHttpClient;)Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;

    move-result-object p0

    const-string v0, "a@snC onle@l rdv orourtPlnbae-eldalmt n   Nnufhnrtoimuso"

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesTinyUrlApiFactory;->a:Ljavax/inject/Provider;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesTinyUrlApiFactory;->provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesTinyUrlApiFactory;->get()Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;

    move-result-object v0

    return-object v0
.end method
