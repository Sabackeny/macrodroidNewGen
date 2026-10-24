.class public Lcom/google/android/gms/internal/mlkit_translate/zzue;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzut;

    const-string v3, "shared-installation-id"

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzus;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzur;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzur;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzus;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzut;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_translate/zzus;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_translate/zzuq;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzor;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzsh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzsh;->zzi()Lcom/google/android/gms/internal/mlkit_translate/zzsk;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzor;->zzk(Lcom/google/android/gms/internal/mlkit_translate/zzsk;)Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zzf(Lcom/google/android/gms/internal/mlkit_translate/zzor;)Lcom/google/android/gms/internal/mlkit_translate/zzup;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    const-string v1, "o:a:mlkit:1.0.0"

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;Ljava/lang/String;)V

    return-void
.end method
