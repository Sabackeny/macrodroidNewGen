.class public final Lcom/google/android/gms/nearby/Nearby;
.super Ljava/lang/Object;


# static fields
.field public static final CONNECTIONS_API:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/nearby/connection/ConnectionsOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Connections:Lcom/google/android/gms/nearby/connection/Connections;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGES_API:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/nearby/messages/MessagesOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Messages:Lcom/google/android/gms/nearby/messages/Messages;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/nearby/messages/zzc;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/nearby/zzo;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/internal/nearby/zzer;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/android/gms/internal/nearby/zzer;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Nearby.CONNECTIONS_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->CONNECTIONS_API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzer;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzer;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->Connections:Lcom/google/android/gms/nearby/connection/Connections;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/nearby/messages/internal/zzbx;->zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/android/gms/nearby/messages/internal/zzbx;->zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Nearby.MESSAGES_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->MESSAGES_API:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/zzbx;->zza:Lcom/google/android/gms/nearby/messages/internal/zzbx;

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->Messages:Lcom/google/android/gms/nearby/messages/Messages;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzby;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzby;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->zza:Lcom/google/android/gms/nearby/messages/zzc;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/internal/nearby/zzr;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/android/gms/internal/nearby/zzr;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Nearby.BOOTSTRAP_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->zzb:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->zzc:Lcom/google/android/gms/internal/nearby/zzo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConnectionsClient(Landroid/app/Activity;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Activity must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/nearby/zzdq;->zza(Landroid/app/Activity;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;)Lcom/google/android/gms/internal/nearby/zzdq;

    move-result-object p0

    return-object p0
.end method

.method public static final getConnectionsClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/nearby/zzdq;->zzb(Landroid/content/Context;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;)Lcom/google/android/gms/internal/nearby/zzdq;

    move-result-object p0

    return-object p0
.end method

.method public static getFastPairClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/fastpair/FastPairClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nearby/zzz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final getMessagesClient(Landroid/app/Activity;)Lcom/google/android/gms/nearby/messages/MessagesClient;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Activity must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V

    return-object v0
.end method

.method public static final getMessagesClient(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/MessagesOptions;)Lcom/google/android/gms/nearby/messages/MessagesClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/nearby/messages/MessagesOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Activity must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Options must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V

    return-object v0
.end method

.method public static final getMessagesClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/messages/MessagesClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;-><init>(Landroid/content/Context;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V

    return-object v0
.end method

.method public static final getMessagesClient(Landroid/content/Context;Lcom/google/android/gms/nearby/messages/MessagesOptions;)Lcom/google/android/gms/nearby/messages/MessagesClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/nearby/messages/MessagesOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Options must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;-><init>(Landroid/content/Context;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V

    return-object v0
.end method

.method public static getUwbControleeClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/uwb/UwbClient;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzou;

    new-instance v1, Lcom/google/android/gms/nearby/uwb/zzc;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/uwb/zzc;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/uwb/zzc;->zza(I)Lcom/google/android/gms/nearby/uwb/zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/uwb/zzc;->zzb()Lcom/google/android/gms/nearby/uwb/zze;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zzou;-><init>(Landroid/content/Context;Lcom/google/android/gms/nearby/uwb/zze;)V

    return-object v0
.end method

.method public static getUwbControllerClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/uwb/UwbClient;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzou;

    new-instance v1, Lcom/google/android/gms/nearby/uwb/zzc;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/uwb/zzc;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/uwb/zzc;->zza(I)Lcom/google/android/gms/nearby/uwb/zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/uwb/zzc;->zzb()Lcom/google/android/gms/nearby/uwb/zze;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zzou;-><init>(Landroid/content/Context;Lcom/google/android/gms/nearby/uwb/zze;)V

    return-object v0
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "gms:nearby:requires_gms_check"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/nearby/zzoz;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method
