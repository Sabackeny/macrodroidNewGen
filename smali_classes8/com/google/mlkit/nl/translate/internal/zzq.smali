.class public final Lcom/google/mlkit/nl/translate/internal/zzq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

.field private final b:Lcom/google/android/gms/internal/mlkit_translate/zzva;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "translate"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    move-result-object v0

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzva;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_translate/zzva;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzq;->a:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    iput-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzq;->b:Lcom/google/android/gms/internal/mlkit_translate/zzva;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_translate/zzte;)Lcom/google/mlkit/nl/translate/internal/zzs;
    .locals 4

    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzs;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzq;->a:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzq;->b:Lcom/google/android/gms/internal/mlkit_translate/zzva;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/mlkit/nl/translate/internal/zzs;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzuy;Lcom/google/android/gms/internal/mlkit_translate/zzva;Lcom/google/android/gms/internal/mlkit_translate/zzte;Lcom/google/mlkit/nl/translate/internal/zzr;)V

    return-object v0
.end method
