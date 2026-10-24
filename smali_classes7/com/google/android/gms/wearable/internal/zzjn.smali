.class public final Lcom/google/android/gms/wearable/internal/zzjn;
.super Lcom/google/android/gms/wearable/internal/zzfr;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private e:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final f:[Landroid/content/IntentFilter;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>([Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzfr;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjn;->f:[Landroid/content/IntentFilter;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjn;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzjn;->d(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzjn;->d(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V

    return-void
.end method

.method private static c(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    :cond_0
    return-void
.end method

.method private static d(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfn;->zzd(Z[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WearableListenerStub"

    const-string p2, "Failed to send a response back"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static zzl(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjn;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzjn;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzjn;->e:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object v0
.end method

.method public static zzn(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjn;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzjn;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzjn;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object v0
.end method

.method public static zzo(Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjn;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/wearable/internal/zzjn;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzjn;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object v0
.end method

.method public static zzp(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjn;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzjn;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzjn;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object v0
.end method

.method public static zzq(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjn;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzjn;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzjn;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object v0
.end method

.method public static zzr(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjn;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzjn;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzjn;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/wearable/internal/zzbg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjn;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzjm;-><init>(Lcom/google/android/gms/wearable/internal/zzbg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/wearable/internal/zzap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjn;->e:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzjh;-><init>(Lcom/google/android/gms/wearable/internal/zzap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjn;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzji;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzji;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/wearable/internal/zzj;)V
    .locals 0

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/wearable/internal/zzgn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjn;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzjj;-><init>(Lcom/google/android/gms/wearable/internal/zzgn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/wearable/internal/zzhd;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzhd;->zzb:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/wearable/internal/zzl;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/wearable/internal/zzhe;)V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/wearable/internal/zzhe;)V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/wearable/internal/zzgn;Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjn;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjl;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/wearable/internal/zzjl;-><init>(Lcom/google/android/gms/wearable/internal/zzgn;Lcom/google/android/gms/wearable/internal/zzfn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final zzt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjn;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzjn;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjn;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjn;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzjn;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjn;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjn;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzjn;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjn;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjn;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzjn;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjn;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjn;->e:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzjn;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjn;->e:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method

.method public final zzu()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjn;->f:[Landroid/content/IntentFilter;

    return-object v0
.end method
