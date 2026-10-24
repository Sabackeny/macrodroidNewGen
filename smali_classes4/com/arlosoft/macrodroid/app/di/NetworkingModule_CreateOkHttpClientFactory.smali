.class public final Lcom/arlosoft/macrodroid/app/di/NetworkingModule_CreateOkHttpClientFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/arlosoft/macrodroid/app/di/NetworkingModule_CreateOkHttpClientFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_CreateOkHttpClientFactory;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_CreateOkHttpClientFactory;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_CreateOkHttpClientFactory;->a:Lcom/arlosoft/macrodroid/app/di/NetworkingModule_CreateOkHttpClientFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/arlosoft/macrodroid/app/di/NetworkingModule_CreateOkHttpClientFactory;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_CreateOkHttpClientFactory;->a:Lcom/arlosoft/macrodroid/app/di/NetworkingModule_CreateOkHttpClientFactory;

    return-object v0
.end method

.method public static provideInstance()Lokhttp3/OkHttpClient;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_CreateOkHttpClientFactory;->proxyCreateOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static proxyCreateOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule;->createOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "aestfrnloraaluv ePrl@ Ndnmeno udoliotlhCtnum-ser n  n@ o"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lokhttp3/OkHttpClient;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_CreateOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule_CreateOkHttpClientFactory;->provideInstance()Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
