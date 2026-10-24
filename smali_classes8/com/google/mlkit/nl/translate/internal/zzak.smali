.class public final synthetic Lcom/google/mlkit/nl/translate/internal/zzak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/translate/internal/zzam;

.field public final synthetic zzb:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzam;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzak;->zza:Lcom/google/mlkit/nl/translate/internal/zzam;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzak;->zzb:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzak;->zza:Lcom/google/mlkit/nl/translate/internal/zzam;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzak;->zzb:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v0, v1, p1}, Lcom/google/mlkit/nl/translate/internal/zzam;->c(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
