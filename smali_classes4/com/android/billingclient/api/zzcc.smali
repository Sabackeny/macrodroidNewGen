.class final Lcom/android/billingclient/api/zzcc;
.super Lcom/android/billingclient/api/BillingClientImpl;


# instance fields
.field private final zza:Landroid/content/Context;

.field private volatile zzb:I

.field private volatile zzc:Lcom/google/android/gms/internal/play_billing/zzav;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile zzd:Lcom/android/billingclient/api/zzca;

.field private volatile zze:Lcom/google/android/gms/internal/play_billing/zzew;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/zzch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p1, p1}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    iput-object p2, p0, Lcom/android/billingclient/api/zzcc;->zza:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/zzch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzcc;->zza:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/zzch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzcc;->zza:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/zzch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzcc;->zza:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic zzaF(Lcom/android/billingclient/api/zzcc;I)Z
    .locals 1

    invoke-static {p1}, Lcom/android/billingclient/api/zzcc;->zzaP(I)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static bridge synthetic zzaH(Lcom/android/billingclient/api/zzcc;II)Lcom/android/billingclient/api/BillingResult;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcc;->zzaQ(II)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzaJ(Lcom/android/billingclient/api/zzcc;IILcom/android/billingclient/api/BillingResult;)V
    .locals 1

    const/16 p2, 0x1c

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic zzaK(Lcom/android/billingclient/api/zzcc;I)V
    .locals 1

    const/4 v0, 0x7

    const/16 p1, 0x1a

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzcc;->zzaT(I)V

    return-void
.end method

.method private final zzaL(Lcom/google/android/gms/internal/play_billing/zzeu;)I
    .locals 7

    const/4 v6, 0x4

    const-string v0, "BillingClientTesting"

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x1c

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    const-wide/16 v4, 0x6f54

    const/4 v6, 0x2

    invoke-interface {p1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v6, 0x1

    goto :goto_1

    :goto_0
    const/4 v6, 0x5

    instance-of v3, p1, Ljava/lang/InterruptedException;

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/16 v3, 0x6b

    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzG:Lcom/android/billingclient/api/BillingResult;

    const/4 v6, 0x6

    invoke-direct {p0, v3, v2, v4}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V

    const/4 v6, 0x0

    const-string v2, "rdseehe viielro ure nowiebrvrigA.tirrgllornceirdn c "

    const-string v2, "An error occurred while retrieving billing override."

    const/4 v6, 0x2

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :goto_1
    const/4 v6, 0x1

    const/16 v3, 0x72

    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzG:Lcom/android/billingclient/api/BillingResult;

    const/4 v6, 0x6

    invoke-direct {p0, v3, v2, v4}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V

    const-string v2, "Asynchronous call to Billing Override Service timed out."

    const/4 v6, 0x4

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final declared-synchronized zzaM()Lcom/google/android/gms/internal/play_billing/zzew;
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/zzcc;->zze:Lcom/google/android/gms/internal/play_billing/zzew;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/zzcc;->zze:Lcom/google/android/gms/internal/play_billing/zzew;

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcc;->zze:Lcom/google/android/gms/internal/play_billing/zzew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    return-object v0

    :goto_1
    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    throw v0
.end method

.method private final declared-synchronized zzaN()V
    .locals 5

    monitor-enter p0

    const/4 v4, 0x4

    const/16 v0, 0x1b

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzcc;->zzaT(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/zzcc;->zzd:Lcom/android/billingclient/api/zzca;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/google/android/gms/internal/play_billing/zzav;

    if-eqz v1, :cond_0

    const-string v1, "TelmlitiiCegBnnigstl"

    const-string v1, "BillingClientTesting"

    const-string v3, ".blSorfvigdiOcriengr nBrvin ieoUi dnmele"

    const-string v3, "Unbinding from Billing Override Service."

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/zzcc;->zza:Landroid/content/Context;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/android/billingclient/api/zzcc;->zzd:Lcom/android/billingclient/api/zzca;

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v4, 0x7

    new-instance v1, Lcom/android/billingclient/api/zzca;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/zzca;-><init>(Lcom/android/billingclient/api/zzcc;Lcom/android/billingclient/api/zzcb;)V

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/android/billingclient/api/zzcc;->zzd:Lcom/android/billingclient/api/zzca;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    iput-object v2, p0, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/google/android/gms/internal/play_billing/zzav;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/android/billingclient/api/zzcc;->zze:Lcom/google/android/gms/internal/play_billing/zzew;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/billingclient/api/zzcc;->zze:Lcom/google/android/gms/internal/play_billing/zzew;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, Lcom/android/billingclient/api/zzcc;->zze:Lcom/google/android/gms/internal/play_billing/zzew;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v2, "iBnsibeltiliCtglTngn"

    const-string v2, "BillingClientTesting"

    const-string v3, "There was an exception while ending Billing Override Service connection!"

    const/4 v4, 0x7

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_2
    :try_start_3
    const/4 v4, 0x4

    iput v0, p0, Lcom/android/billingclient/api/zzcc;->zzb:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x7

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    const/4 v4, 0x6

    goto :goto_4

    :goto_3
    :try_start_4
    const/4 v4, 0x7

    iput v0, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    throw v1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x4

    throw v0
.end method

.method private final declared-synchronized zzaO()V
    .locals 9

    const/4 v8, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcc;->zzaG()Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    const-string v0, "inngBgblsniCletiTiet"

    const-string v0, "BillingClientTesting"

    const-string v2, "nricocitlitcirnaivn.i Brd oi.iS -deisdN oeneeen tzevareevgoe i n  lOtll"

    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    const/4 v8, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/zzcc;->zzaT(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v8, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    const/4 v8, 0x6

    iget v0, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x3

    if-ne v0, v2, :cond_1

    const/4 v8, 0x7

    const-string v0, "BillingClientTesting"

    const-string v1, "iti nt hpelseo lrgBcr si toneaildeSf neeerciydi iapCroego n O n cevtl.vrcsi"

    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const/4 v8, 0x6

    iget v0, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    const/4 v3, 0x3

    const/4 v8, 0x0

    if-ne v0, v3, :cond_2

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    const/4 v8, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service connection is disconnected."

    const/4 v2, -0x5

    const/4 v2, -0x1

    invoke-static {v2, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    const/4 v8, 0x1

    const/16 v2, 0x26

    const/4 v8, 0x4

    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v8, 0x7

    return-void

    :cond_2
    :try_start_3
    const/4 v8, 0x4

    iput v2, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    const/4 v8, 0x2

    const-string v0, "iBleteiTntntnsigCgil"

    const-string v0, "BillingClientTesting"

    const/4 v8, 0x3

    const-string v3, "Starting Billing Override Service setup."

    const/4 v8, 0x2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v0, Lcom/android/billingclient/api/zzca;

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x6

    invoke-direct {v0, p0, v3}, Lcom/android/billingclient/api/zzca;-><init>(Lcom/android/billingclient/api/zzcc;Lcom/android/billingclient/api/zzcb;)V

    iput-object v0, p0, Lcom/android/billingclient/api/zzcc;->zzd:Lcom/android/billingclient/api/zzca;

    const/4 v8, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x1

    const-string v3, "gisennoSaioivlO.priDgte.oeINdoontrlil.migBd..pnigpra.aeclBneamlssvbp.ycolcdie"

    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v3, "a.lmor.lndoiiig.apcbossoaniegng.mpcln.ltdomptoyae"

    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/billingclient/api/zzcc;->zza:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v8, 0x5

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x2

    const/16 v5, 0x29

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x7

    if-nez v6, :cond_5

    const/4 v8, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/4 v8, 0x2

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_6

    const/4 v8, 0x2

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "b..ionmilesnopaadlr.no.ggpopooicelg.sttacalmniodp"

    const-string v6, "com.google.android.apps.play.billingtestcompanion"

    const/4 v8, 0x4

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x3

    const/16 v7, 0x27

    const/4 v8, 0x6

    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v3, Landroid/content/Intent;

    const/4 v8, 0x3

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/zzcc;->zza:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/billingclient/api/zzcc;->zzd:Lcom/android/billingclient/api/zzca;

    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const-string v0, "BillingClientTesting"

    const/4 v8, 0x2

    const-string v1, "Billing Override Service was bonded successfully."

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x4

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    const/4 v8, 0x5

    const-string v0, "BillingClientTesting"

    const/4 v8, 0x4

    const-string v2, "Connection to Billing Override Service is blocked."

    const/4 v8, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v8, 0x5

    move v2, v7

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "tegiebBlCtnnilgTnisl"

    const-string v0, "BillingClientTesting"

    const-string v2, " hPeaLbB ldl ctThdi/l.v eoe a gv avyleisbiendan/"

    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    const/4 v8, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v2, v5

    move v2, v5

    :cond_6
    :goto_1
    iput v4, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    const-string v0, "BillingClientTesting"

    const-string v3, "e vaeiit  e.lrevBievlSruedlcdoOininliben aavrcg"

    const-string v3, "Billing Override Service unavailable on device."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v0, "eav oaelpeva ii.Bvl idluOicncinSrlenerd vbr gie"

    const-string v0, "Billing Override Service unavailable on device."

    const/4 v8, 0x7

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x3

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    const/4 v8, 0x7

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v8, 0x5

    throw v0
.end method

.method private static final zzaP(I)Z
    .locals 1

    const/4 v0, 0x4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0
.end method

.method private final zzaQ(II)Lcom/android/billingclient/api/BillingResult;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "Billing override value was set by a license tester."

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    const/4 v1, 0x4

    const/16 v0, 0x69

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1, p2}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V

    const/4 v1, 0x4

    return-object p2
.end method

.method private final zzaR(I)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 3

    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcc;->zzaG()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "BillingClientTesting"

    const-string/jumbo v0, "vcogdretitrO iyeir nd  .n aesBliiSerle"

    const-string v0, "Billing Override Service is not ready."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    move v2, p1

    const-string v0, ". sSiOnBedcnrinl oendldescer teniiiocvteecgc n irisv"

    const-string v0, "Billing Override Service connection is disconnected."

    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const/16 v0, 0x6a

    const/16 v1, 0x1c

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzel;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lcom/android/billingclient/api/zzbs;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzbs;-><init>(Lcom/android/billingclient/api/zzcc;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzv;->zza(Lcom/android/billingclient/api/zzbs;)Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method private final zzaS(IILcom/android/billingclient/api/BillingResult;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object p1

    const/4 v0, 0x2

    const-string p2, "FAumbds nulirti hoe npoela lu"

    const-string p2, "ApiFailure should not be null"

    invoke-static {p1, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzk()Lcom/android/billingclient/api/zzch;

    move-result-object p2

    const/4 v0, 0x4

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    return-void
.end method

.method private final zzaT(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/android/billingclient/api/zzcg;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, " ccpotnie udlssenbluA housS l"

    const-string v0, "ApiSuccess should not be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzk()Lcom/android/billingclient/api/zzch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/zzch;->zzc(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    return-void
.end method

.method private final zzaU(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzcc;->zzaR(I)Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/android/billingclient/api/zzcc;->zzaM()Lcom/google/android/gms/internal/play_billing/zzew;

    move-result-object v2

    const-wide/16 v3, 0x6f54

    const-wide/16 v3, 0x6f54

    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(Lcom/google/android/gms/internal/play_billing/zzeu;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/android/billingclient/api/zzby;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/billingclient/api/zzby;-><init>(Lcom/android/billingclient/api/zzcc;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzp()Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(Lcom/google/android/gms/internal/play_billing/zzeu;Lcom/google/android/gms/internal/play_billing/zzej;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static bridge synthetic zzay(Lcom/android/billingclient/api/zzcc;Lcom/google/android/gms/internal/play_billing/zzav;)V
    .locals 1

    iput-object p1, p0, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/google/android/gms/internal/play_billing/zzav;

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic zzaz(Lcom/android/billingclient/api/zzcc;I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    return-void
.end method


# virtual methods
.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 3

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Lcom/android/billingclient/api/zzbv;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzbv;-><init>(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    const/4 v2, 0x6

    new-instance v1, Lcom/android/billingclient/api/zzbw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzbw;-><init>(Lcom/android/billingclient/api/zzcc;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    const/4 v2, 0x0

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzcc;->zzaU(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 3

    new-instance v0, Lcom/android/billingclient/api/zzbq;

    const/4 v2, 0x4

    invoke-direct {v0, p2, p1}, Lcom/android/billingclient/api/zzbq;-><init>(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    new-instance v1, Lcom/android/billingclient/api/zzbr;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzbr;-><init>(Lcom/android/billingclient/api/zzcc;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    const/4 v2, 0x2

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzcc;->zzaU(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final endConnection()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/android/billingclient/api/zzcc;->zzaN()V

    invoke-super {p0}, Lcom/android/billingclient/api/BillingClientImpl;->endConnection()V

    const/4 v0, 0x4

    return-void
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 4

    new-instance v0, Lcom/android/billingclient/api/zzbx;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/zzbx;-><init>(Lcom/android/billingclient/api/zzcc;)V

    const/4 v3, 0x0

    new-instance v1, Lcom/android/billingclient/api/zzbo;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzbo;-><init>(Lcom/android/billingclient/api/zzcc;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    const/4 v3, 0x3

    const/4 p1, 0x2

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzcc;->zzaR(I)Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/zzcc;->zzaL(Lcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result p2

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/android/billingclient/api/zzcc;->zzaP(I)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcc;->zzaQ(II)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Lcom/android/billingclient/api/BillingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x6

    const/16 v1, 0x73

    const/4 v3, 0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V

    const/4 v3, 0x3

    const-string p1, "ltngibniTeeiCBnlgstl"

    const-string p1, "BillingClientTesting"

    const/4 v3, 0x7

    const-string v1, "An internal error occurred."

    const/4 v3, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v3, 0x2

    return-object p1
.end method

.method public final queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/android/billingclient/api/zzbn;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzbn;-><init>(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    new-instance v1, Lcom/android/billingclient/api/zzbp;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzbp;-><init>(Lcom/android/billingclient/api/zzcc;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    const/4 v2, 0x0

    const/4 p1, 0x7

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzcc;->zzaU(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 3

    new-instance v0, Lcom/android/billingclient/api/zzbt;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    const/4 v2, 0x6

    new-instance v1, Lcom/android/billingclient/api/zzbu;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzbu;-><init>(Lcom/android/billingclient/api/zzcc;Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    const/16 p1, 0x8

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzcc;->zzaU(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/billingclient/api/zzcc;->zzaO()V

    invoke-super {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    const/4 v0, 0x0

    return-void
.end method

.method final synthetic zzaA(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    const/4 v0, 0x5

    return-void
.end method

.method final synthetic zzaB(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    const/4 v0, 0x1

    return-void
.end method

.method final synthetic zzaC(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    const/4 v0, 0x7

    return-void
.end method

.method final synthetic zzaD(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    const/4 v0, 0x4

    return-void
.end method

.method final synthetic zzaE(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final declared-synchronized zzaG()Z
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget v0, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/google/android/gms/internal/play_billing/zzav;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/zzcc;->zzd:Lcom/android/billingclient/api/zzca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v0, 0x1

    move v2, v0

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :goto_0
    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method final synthetic zzaI(ILcom/google/android/gms/internal/play_billing/zzr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/google/android/gms/internal/play_billing/zzav;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/google/android/gms/internal/play_billing/zzav;

    iget-object v1, p0, Lcom/android/billingclient/api/zzcc;->zza:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    const-string p1, "QCYSA_bALKEU_RTSUYDINS_"

    const-string p1, "QUERY_SKU_DETAILS_ASYNC"

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_0
    const-string p1, "QUERY_PRODUCT_DETAILS_ASYNC"

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x7

    const-string p1, "CNAOINOtETTSRNC_"

    const-string p1, "START_CONNECTION"

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x7

    const-string p1, "IS_FEATURE_SUPPORTED"

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x3

    const-string p1, "CONSUME_ASYNC"

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_4
    const-string p1, "ACKNOWLEDGE_PURCHASE"

    goto :goto_0

    :pswitch_5
    const-string p1, "LAUNCH_BILLING_FLOW"

    :goto_0
    const/4 v3, 0x0

    new-instance v2, Lcom/android/billingclient/api/zzbz;

    invoke-direct {v2, p2}, Lcom/android/billingclient/api/zzbz;-><init>(Lcom/google/android/gms/internal/play_billing/zzr;)V

    const/4 v3, 0x6

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzav;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzax;)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v3, 0x1

    const/16 v0, 0x1c

    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzG:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x6b

    invoke-direct {p0, v2, v0, v1}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V

    const/4 v3, 0x3

    const-string v0, "BneenlgtpsiiilnTgtCl"

    const-string v0, "BillingClientTesting"

    const-string v1, "An error occurred while retrieving billing override."

    const/4 v3, 0x7

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzr;->zzb(Ljava/lang/Object;)Z

    :goto_2
    const-string p1, "eiveililgtedbdrv.BcOeiglrSeliOregnntvirir"

    const-string p1, "billingOverrideService.getBillingOverride"

    const/4 v3, 0x6

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic zzax(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
