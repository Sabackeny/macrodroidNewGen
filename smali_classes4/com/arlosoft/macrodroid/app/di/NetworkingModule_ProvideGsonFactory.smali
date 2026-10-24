.class public final Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvideGsonFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvideGsonFactory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvideGsonFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvideGsonFactory;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvideGsonFactory;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvideGsonFactory;-><init>(Ljavax/inject/Provider;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)Lcom/google/gson/Gson;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/gson/Gson;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvideGsonFactory;->proxyProvideGson(Landroid/content/Context;)Lcom/google/gson/Gson;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static proxyProvideGson(Landroid/content/Context;)Lcom/google/gson/Gson;
    .locals 2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule;->provideGson(Landroid/content/Context;)Lcom/google/gson/Gson;

    move-result-object p0

    const-string v0, "ltsfnso m rtbCPlNadr@@a ul  nevann tireonruoenemdu -lloh"

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvideGsonFactory;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvideGsonFactory;->provideInstance(Ljavax/inject/Provider;)Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_ProvideGsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
