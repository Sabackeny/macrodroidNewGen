.class public final Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesYouTubeApiFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;",
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesYouTubeApiFactory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesYouTubeApiFactory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesYouTubeApiFactory;
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
            "Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesYouTubeApiFactory;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesYouTubeApiFactory;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesYouTubeApiFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;
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
            "Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/Gson;

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesYouTubeApiFactory;->proxyProvidesYouTubeApi(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static proxyProvidesYouTubeApi(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule;->providesYouTubeApi(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;

    move-result-object p0

    const/4 v0, 0x6

    const-string p1, "n sln@n-tdoCvoiee enlr@mmolto hPutu laaerbsNfdra rulnn  "

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesYouTubeApiFactory;->a:Ljavax/inject/Provider;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesYouTubeApiFactory;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesYouTubeApiFactory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesYouTubeApiFactory;->get()Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;

    move-result-object v0

    return-object v0
.end method
