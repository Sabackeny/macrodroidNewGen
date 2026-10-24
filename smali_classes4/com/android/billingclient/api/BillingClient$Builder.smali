.class public final Lcom/android/billingclient/api/BillingClient$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private volatile zza:Ljava/lang/String;

.field private volatile zzb:Lcom/android/billingclient/api/PendingPurchasesParams;

.field private final zzc:Landroid/content/Context;

.field private volatile zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private volatile zze:Lcom/android/billingclient/api/zzco;

.field private volatile zzf:Lcom/android/billingclient/api/zzch;

.field private volatile zzg:Lcom/android/billingclient/api/zzb;

.field private volatile zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field private volatile zzi:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile zzj:Z

.field private volatile zzk:Z

.field private volatile zzl:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    return-void
.end method

.method private final zza()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, ".lsio.niogerdvlnpennbrboBoldgnttleiilgs.g.Oi.amediieyclsanirecagleT"

    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return v0

    :catch_0
    move-exception v1

    const/4 v4, 0x5

    const-string v2, "ienmgniliCltB"

    const-string v2, "BillingClient"

    const/4 v4, 0x5

    const-string v3, "ne. oontalieTlnt grd eeetsOrebloaireartlaslaviieedvBuetU  vfrgnebmi "

    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingClient;
    .locals 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzk:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "telePbhv s asaid orrspis.siltuu dleafdvpeecnao rerp ae"

    const-string v2, "Please provide a valid listener for purchases updates."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Lcom/android/billingclient/api/zzcc;

    invoke-direct {v2, v3, v1, v3, v3}, Lcom/android/billingclient/api/zzcc;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V

    goto/16 :goto_1

    :cond_2
    new-instance v2, Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {v2, v3, v1, v3, v3}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "eang.gbs  ldnnanil hUlageehyee vrdisilvs esta aClbg BtaereeeleuhBnro  oGPl s lulnipeorapilPid crocw fioip s "

    const-string v2, "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/PendingPurchasesParams;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/PendingPurchasesParams;

    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

    if-nez v1, :cond_6

    iget-object v4, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object v5, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/android/billingclient/api/zzcc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/zzcc;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_6
    iget-object v12, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object v13, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    iget-object v14, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iget-object v15, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/android/billingclient/api/zzcc;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/android/billingclient/api/zzcc;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_7
    new-instance v2, Lcom/android/billingclient/api/BillingClientImpl;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    move-object v10, v2

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_8
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object v6, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/android/billingclient/api/zzcc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/billingclient/api/zzcc;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_9
    new-instance v2, Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V

    :goto_1
    return-object v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "es ersgtesohrpntdr mbs emtfcuooudisduraPtuipe-p .cn ptn o "

    const-string v2, "Pending purchases for one-time products must be supported."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "etdavlelpo.v i npaiPdeaxet sorC"

    const-string v2, "Please provide a valid Context."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public enableAlternativeBillingOnly()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Z

    const/4 v1, 0x2

    return-object p0
.end method

.method public enableExternalOffer()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzk:Z

    const/4 v1, 0x2

    return-object p0
.end method

.method public enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    return-object p0
.end method

.method public enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/PendingPurchasesParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzj;
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/PendingPurchasesParams;

    const/4 v0, 0x4

    return-object p0
.end method

.method public enableUserChoiceBilling(Lcom/android/billingclient/api/UserChoiceBillingListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzk;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

    return-object p0
.end method

.method public setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/PurchasesUpdatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method
