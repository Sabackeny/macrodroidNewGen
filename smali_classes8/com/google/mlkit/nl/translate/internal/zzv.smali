.class public final synthetic Lcom/google/mlkit/nl/translate/internal/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/translate/internal/zzab;

.field public final synthetic zzb:Lcom/google/mlkit/common/model/DownloadConditions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzab;Lcom/google/mlkit/common/model/DownloadConditions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzv;->zza:Lcom/google/mlkit/nl/translate/internal/zzab;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzv;->zzb:Lcom/google/mlkit/common/model/DownloadConditions;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzv;->zza:Lcom/google/mlkit/nl/translate/internal/zzab;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzv;->zzb:Lcom/google/mlkit/common/model/DownloadConditions;

    invoke-virtual {v0, v1, p1}, Lcom/google/mlkit/nl/translate/internal/zzab;->a(Lcom/google/mlkit/common/model/DownloadConditions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
