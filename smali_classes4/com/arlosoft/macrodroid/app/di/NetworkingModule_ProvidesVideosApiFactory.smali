.class public final Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesVideosApiFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/videos/api/VideosApi;",
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
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesVideosApiFactory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesVideosApiFactory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesVideosApiFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesVideosApiFactory;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesVideosApiFactory;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesVideosApiFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/videos/api/VideosApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/arlosoft/macrodroid/videos/api/VideosApi;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/gson/Gson;

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesVideosApiFactory;->proxyProvidesVideosApi(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lcom/arlosoft/macrodroid/videos/api/VideosApi;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static proxyProvidesVideosApi(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lcom/arlosoft/macrodroid/videos/api/VideosApi;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule;->providesVideosApi(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lcom/arlosoft/macrodroid/videos/api/VideosApi;

    move-result-object p0

    const/4 v0, 0x7

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Lcom/arlosoft/macrodroid/videos/api/VideosApi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/videos/api/VideosApi;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesVideosApiFactory;->a:Ljavax/inject/Provider;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesVideosApiFactory;->b:Ljavax/inject/Provider;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesVideosApiFactory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/videos/api/VideosApi;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesVideosApiFactory;->get()Lcom/arlosoft/macrodroid/videos/api/VideosApi;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
