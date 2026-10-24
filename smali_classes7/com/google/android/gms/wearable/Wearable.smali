.class public Lcom/google/android/gms/wearable/Wearable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/Wearable$WearableOptions;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CapabilityApi:Lcom/google/android/gms/wearable/CapabilityApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ChannelApi:Lcom/google/android/gms/wearable/ChannelApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DataApi:Lcom/google/android/gms/wearable/DataApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MessageApi:Lcom/google/android/gms/wearable/MessageApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NodeApi:Lcom/google/android/gms/wearable/NodeApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final a:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcv;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzcv;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzai;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->CapabilityApi:Lcom/google/android/gms/wearable/CapabilityApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgd;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzgd;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgt;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzgt;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzav;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->ChannelApi:Lcom/google/android/gms/wearable/ChannelApi;

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/wearable/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/zzo;-><init>()V

    sput-object v1, Lcom/google/android/gms/wearable/Wearable;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Wearable.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCapabilityClient(Landroid/app/Activity;)Lcom/google/android/gms/wearable/CapabilityClient;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzao;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzao;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getCapabilityClient(Landroid/app/Activity;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/CapabilityClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzao;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzao;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getCapabilityClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/CapabilityClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzao;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzao;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getCapabilityClient(Landroid/content/Context;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/CapabilityClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzao;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzao;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getChannelClient(Landroid/app/Activity;)Lcom/google/android/gms/wearable/ChannelClient;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbe;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzbe;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getChannelClient(Landroid/app/Activity;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/ChannelClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbe;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzbe;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getChannelClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/ChannelClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbe;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzbe;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getChannelClient(Landroid/content/Context;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/ChannelClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbe;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzbe;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getDataClient(Landroid/app/Activity;)Lcom/google/android/gms/wearable/DataClient;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdd;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzdd;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getDataClient(Landroid/app/Activity;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/DataClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdd;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzdd;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getDataClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdd;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzdd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getDataClient(Landroid/content/Context;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/DataClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdd;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzdd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getMessageClient(Landroid/app/Activity;)Lcom/google/android/gms/wearable/MessageClient;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgm;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzgm;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getMessageClient(Landroid/app/Activity;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/MessageClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgm;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzgm;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getMessageClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/MessageClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgm;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzgm;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getMessageClient(Landroid/content/Context;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/MessageClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgm;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzgm;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getNodeClient(Landroid/app/Activity;)Lcom/google/android/gms/wearable/NodeClient;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhb;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzhb;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getNodeClient(Landroid/app/Activity;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/NodeClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhb;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzhb;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getNodeClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/NodeClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhb;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzhb;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getNodeClient(Landroid/content/Context;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/NodeClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhb;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzhb;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method
