.class public final Lcom/google/android/gms/wearable/internal/zzbe;
.super Lcom/google/android/gms/wearable/ChannelClient;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final a:Lcom/google/android/gms/wearable/internal/zzav;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/GoogleApi$Settings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/ChannelClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzav;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzav;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbe;->a:Lcom/google/android/gms/wearable/internal/zzav;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/GoogleApi$Settings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/ChannelClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzav;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzav;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbe;->a:Lcom/google/android/gms/wearable/internal/zzav;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;)Lcom/google/android/gms/wearable/ChannelClient$Channel;
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;->getChannel()Lcom/google/android/gms/wearable/Channel;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/wearable/internal/zzbe;->f(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbr;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbr;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/wearable/internal/zzbe;->f(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbr;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/zzbr;
    .locals 1

    const-string v0, "channel must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/wearable/internal/zzbr;

    return-object p0
.end method

.method private static f(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbr;
    .locals 1

    const-string v0, "channel must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/wearable/internal/zzbr;

    return-object p0
.end method


# virtual methods
.method public final close(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbe;->e(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/zzbr;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbi;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbi;-><init>(Lcom/google/android/gms/wearable/internal/zzbr;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final close(Lcom/google/android/gms/wearable/ChannelClient$Channel;I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbe;->e(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/zzbr;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbj;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/wearable/internal/zzbj;-><init>(Lcom/google/android/gms/wearable/internal/zzbr;Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getInputStream(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbe;->e(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/zzbr;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbk;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbk;-><init>(Lcom/google/android/gms/wearable/internal/zzbr;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbb;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzbb;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getOutputStream(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbe;->e(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/zzbr;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbl;-><init>(Lcom/google/android/gms/wearable/internal/zzbr;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzbc;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final openChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    const-string v1, "client is null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nodeId is null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "path is null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzar;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzbe;->a:Lcom/google/android/gms/wearable/internal/zzav;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzar;-><init>(Lcom/google/android/gms/wearable/internal/zzav;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzay;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzay;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final receiveFile(Lcom/google/android/gms/wearable/ChannelClient$Channel;Landroid/net/Uri;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            "Landroid/net/Uri;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbe;->e(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/zzbr;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    const-string v1, "client is null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uri is null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbm;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/google/android/gms/wearable/internal/zzbm;-><init>(Lcom/google/android/gms/wearable/internal/zzbr;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final registerChannelCallback(Lcom/google/android/gms/wearable/ChannelClient$Channel;Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            "Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbr;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzbr;->zzb()Ljava/lang/String;

    move-result-object p1

    const-string v0, "listener is null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "ChannelListener:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    const-string v1, "com.google.android.gms.wearable.CHANNEL_EVENT"

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzie;->zza(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/IntentFilter;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbd;

    invoke-direct {v1, p2}, Lcom/google/android/gms/wearable/internal/zzbd;-><init>(Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const-string v3, "ChannelListener"

    invoke-static {v1, p2, v3}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/wearable/internal/zzaw;

    invoke-direct {v3, v1, p2, p1, v2}, Lcom/google/android/gms/wearable/internal/zzaw;-><init>(Lcom/google/android/gms/wearable/internal/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzax;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzax;-><init>(Lcom/google/android/gms/wearable/internal/zzbd;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    const/16 p2, 0x5dce

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final registerChannelCallback(Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "listener is null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "ChannelListener"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    const-string v2, "com.google.android.gms.wearable.CHANNEL_EVENT"

    invoke-static {v2}, Lcom/google/android/gms/wearable/internal/zzie;->zza(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/IntentFilter;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzbd;

    invoke-direct {v2, p1}, Lcom/google/android/gms/wearable/internal/zzbd;-><init>(Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzaz;

    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/wearable/internal/zzaz;-><init>(Lcom/google/android/gms/wearable/internal/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzba;

    invoke-direct {v0, v2}, Lcom/google/android/gms/wearable/internal/zzba;-><init>(Lcom/google/android/gms/wearable/internal/zzbd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    const/16 v0, 0x5dce

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final sendFile(Lcom/google/android/gms/wearable/ChannelClient$Channel;Landroid/net/Uri;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbe;->e(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/zzbr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/wearable/internal/zzbr;->sendFile(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;JJ)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final sendFile(Lcom/google/android/gms/wearable/ChannelClient$Channel;Landroid/net/Uri;JJ)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            "Landroid/net/Uri;",
            "JJ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbe;->e(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/zzbr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/wearable/internal/zzbr;->sendFile(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;JJ)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unregisterChannelCallback(Lcom/google/android/gms/wearable/ChannelClient$Channel;Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            "Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbe;->e(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/zzbr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzbr;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "ChannelListener:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    const-string p2, "Key must not be null"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/16 p2, 0x5dc4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unregisterChannelCallback(Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "ChannelListener"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    const-string v0, "Key must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/16 v0, 0x5dc4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
