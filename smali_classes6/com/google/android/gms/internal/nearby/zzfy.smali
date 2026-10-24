.class public final Lcom/google/android/gms/internal/nearby/zzfy;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# static fields
.field private static final zza:Ljava/util/WeakHashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;

.field private final zzd:Landroid/nfc/NfcAdapter;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzfy;->zza:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zze:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzb:Landroid/content/Context;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzc:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzd:Landroid/nfc/NfcAdapter;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfx;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zzfx;-><init>(Lcom/google/android/gms/internal/nearby/zzfy;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static declared-synchronized zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/nearby/zzfy;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/nearby/zzfy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/nearby/zzfy;->zza:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzfy;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nearby/zzfy;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/nearby/zzfy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzfy;Landroid/nfc/Tag;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.nfc.extra.TAG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzb:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/nearby/zzfy;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zze:Z

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/nearby/zzfy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzfy;->zzg()V

    return-void
.end method

.method private final zzg()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zze:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzf:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzg:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.nfc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzb:Landroid/content/Context;

    const-string v1, "android.permission.NFC"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzd:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "presence"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzd:Landroid/nfc/NfcAdapter;

    new-instance v3, Lcom/google/android/gms/internal/nearby/zzfw;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/nearby/zzfw;-><init>(Lcom/google/android/gms/internal/nearby/zzfy;)V

    const/16 v4, 0x181

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzg:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzg:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzd:Landroid/nfc/NfcAdapter;

    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzg:Z

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzf:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzfy;->zzg()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zzf:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzfy;->zzg()V

    return-void
.end method
