.class public final Lcom/google/android/gms/internal/ads/zzbsc;
.super Lcom/google/android/gms/internal/ads/zzbsi;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcex;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcgr;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbsj;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzbsj;)V
    .locals 2

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzb:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzi:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzo:Lcom/google/android/gms/internal/ads/zzbsj;

    return-void
.end method

.method private final zzm(Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkI:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkJ:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkK:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzl:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzaj(Lcom/google/android/gms/internal/ads/zzcgr;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to add webview back to view hierarchy."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzl:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzaj(Lcom/google/android/gms/internal/ads/zzcgr;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsi;->zzl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzo:Lcom/google/android/gms/internal/ads/zzbsj;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsj;->zzb()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzn:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzkH:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsa;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbsa;-><init>(Lcom/google/android/gms/internal/ads/zzbsc;Z)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcs;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsc;->zzm(Z)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzi:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    if-nez v3, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgr;->zzi()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzaF()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_3
    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    :cond_4
    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    :cond_5
    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    :cond_6
    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    :cond_7
    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzb:Z

    :cond_8
    const-string v3, "customClosePosition"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Ljava/lang/String;

    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    if-ltz v0, :cond_2b

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    if-ltz v0, :cond_2b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/app/Activity;)[I

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v3, v3, v7

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/16 v14, 0x32

    if-lt v8, v14, :cond_1d

    if-le v8, v6, :cond_b

    goto/16 :goto_9

    :cond_b
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    if-lt v15, v14, :cond_1c

    if-le v15, v3, :cond_c

    goto/16 :goto_8

    :cond_c
    if-ne v15, v3, :cond_e

    if-ne v8, v6, :cond_e

    const-string v3, "Cannot resize to a full-screen ad."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :cond_d
    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_e
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzb:Z

    if-eqz v3, :cond_17

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v16, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "top-center"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v7

    goto :goto_2

    :sswitch_1
    const-string v9, "bottom-center"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v13

    goto :goto_2

    :sswitch_2
    const-string v9, "bottom-right"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v12

    goto :goto_2

    :sswitch_3
    const-string v9, "bottom-left"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v11

    goto :goto_2

    :sswitch_4
    const-string v9, "top-left"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v5

    goto :goto_2

    :sswitch_5
    const-string v9, "center"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v10

    goto :goto_2

    :cond_f
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_15

    if-eq v3, v7, :cond_14

    if-eq v3, v10, :cond_13

    if-eq v3, v11, :cond_12

    if-eq v3, v13, :cond_11

    if-eq v3, v12, :cond_10

    :try_start_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    add-int/2addr v3, v9

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x32

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    :goto_3
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    add-int/2addr v8, v9

    goto :goto_5

    :cond_10
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    add-int/2addr v3, v9

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x32

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    :goto_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    add-int/2addr v8, v9

    add-int/2addr v8, v15

    add-int/lit8 v8, v8, -0x32

    goto :goto_5

    :cond_11
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    shr-int/2addr v8, v7

    add-int/2addr v3, v9

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    goto :goto_4

    :cond_12
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    add-int/2addr v3, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    goto :goto_4

    :cond_13
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    shr-int/2addr v8, v7

    add-int/2addr v3, v9

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    add-int/2addr v8, v9

    shr-int/lit8 v9, v15, 0x1

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x19

    goto :goto_5

    :cond_14
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    shr-int/2addr v8, v7

    add-int/2addr v3, v9

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    goto :goto_3

    :cond_15
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    add-int/2addr v3, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    goto :goto_3

    :goto_5
    if-ltz v3, :cond_d

    add-int/2addr v3, v14

    if-gt v3, v6, :cond_d

    aget v3, v4, v5

    if-lt v8, v3, :cond_d

    add-int/2addr v8, v14

    aget v3, v4, v7

    if-le v8, v3, :cond_16

    goto/16 :goto_0

    :cond_16
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    add-int/2addr v3, v4

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    add-int/2addr v4, v6

    filled-new-array {v3, v4}, [I

    move-result-object v15

    goto :goto_a

    :cond_17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/app/Activity;)[I

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    move-result-object v4

    aget v3, v3, v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    add-int/2addr v6, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    add-int/2addr v8, v9

    if-gez v6, :cond_18

    move v6, v5

    goto :goto_6

    :cond_18
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    add-int v15, v6, v9

    if-le v15, v3, :cond_19

    sub-int v6, v3, v9

    :cond_19
    :goto_6
    aget v3, v4, v5

    if-ge v8, v3, :cond_1a

    move v8, v3

    goto :goto_7

    :cond_1a
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    add-int v9, v8, v3

    aget v4, v4, v7

    if-le v9, v4, :cond_1b

    sub-int v8, v4, v3

    :cond_1b
    :goto_7
    filled-new-array {v6, v8}, [I

    move-result-object v15

    goto :goto_a

    :cond_1c
    :goto_8
    const-string v3, "Height is too small or too large."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    :goto_9
    const-string v3, "Width is too small or too large."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_a
    if-nez v15, :cond_1e

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    invoke-static {v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    move-result v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_29

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_29

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    if-nez v8, :cond_1f

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v6, Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzm:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzl:Lcom/google/android/gms/internal/ads/zzcgr;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzm:Landroid/widget/ImageView;

    goto :goto_b

    :cond_1f
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_b
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/widget/PopupWindow;

    invoke-direct {v8, v6, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzb:Z

    xor-int/2addr v8, v7

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast v8, Landroid/view/View;

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzn:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    invoke-static {v8, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    invoke-static {v9, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v9, :sswitch_data_1

    goto :goto_c

    :sswitch_6
    const-string v9, "top-center"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v9, v7

    goto :goto_d

    :sswitch_7
    const-string v9, "bottom-center"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v9, v13

    goto :goto_d

    :sswitch_8
    const-string v9, "bottom-right"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v9, v12

    goto :goto_d

    :sswitch_9
    const-string v9, "bottom-left"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v9, v11

    goto :goto_d

    :sswitch_a
    const-string v9, "top-left"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v9, v5

    goto :goto_d

    :sswitch_b
    const-string v9, "center"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v9, v10

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v9, -0x1

    :goto_d
    const/16 v8, 0x9

    const/16 v14, 0xa

    if-eqz v9, :cond_26

    const/16 v5, 0xe

    if-eq v9, v7, :cond_25

    if-eq v9, v10, :cond_24

    const/16 v10, 0xc

    if-eq v9, v11, :cond_23

    if-eq v9, v13, :cond_22

    const/16 v5, 0xb

    if-eq v9, v12, :cond_21

    :try_start_2
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    :cond_21
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    :cond_22
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    :cond_23
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    :cond_24
    const/16 v5, 0xd

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    :cond_25
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    :cond_26
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_e
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzn:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbsb;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzbsc;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzn:Landroid/widget/LinearLayout;

    const-string v8, "Close button"

    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzn:Landroid/widget/LinearLayout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    const/4 v8, 0x0

    aget v9, v15, v8

    invoke-static {v6, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    aget v9, v15, v7

    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v0, v9, v6, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget v0, v15, v9

    aget v5, v15, v7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzo:Lcom/google/android/gms/internal/ads/zzbsj;

    if-eqz v6, :cond_27

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    invoke-interface {v6, v0, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzbsj;->zza(IIII)V

    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgr;->zzb(II)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzaj(Lcom/google/android/gms/internal/ads/zzcgr;)V

    const/4 v0, 0x0

    aget v3, v15, v0

    aget v4, v15, v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    move-result-object v5

    aget v0, v5, v0

    sub-int/2addr v4, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzbsi;->zzk(IIII)V

    const-string v0, "resized"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzl(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot show popup window: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzm:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzl:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzaj(Lcom/google/android/gms/internal/ads/zzcgr;)V

    :cond_28
    monitor-exit v2

    return-void

    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2a
    :goto_f
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :goto_10
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method final synthetic zzc(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsc;->zzm(Z)V

    return-void
.end method

.method public final zzd(IIZ)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzi:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zze(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    return-void
.end method

.method public final zzf()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
