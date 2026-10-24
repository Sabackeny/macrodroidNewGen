.class public final Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesMacroDroidTranslationsApiFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;",
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesMacroDroidTranslationsApiFactory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesMacroDroidTranslationsApiFactory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesMacroDroidTranslationsApiFactory;
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
            "Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesMacroDroidTranslationsApiFactory;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesMacroDroidTranslationsApiFactory;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesMacroDroidTranslationsApiFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;
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
            "Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;"
        }
    .end annotation

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/gson/Gson;

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesMacroDroidTranslationsApiFactory;->proxyProvidesMacroDroidTranslationsApi(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static proxyProvidesMacroDroidTranslationsApi(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule;->providesMacroDroidTranslationsApi(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v0, 0x4

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesMacroDroidTranslationsApiFactory;->a:Ljavax/inject/Provider;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesMacroDroidTranslationsApiFactory;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesMacroDroidTranslationsApiFactory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvidesMacroDroidTranslationsApiFactory;->get()Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
