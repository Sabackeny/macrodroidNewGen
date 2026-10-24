.class public final synthetic Lcom/google/mlkit/nl/translate/internal/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/translate/internal/zzab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzx;->zza:Lcom/google/mlkit/nl/translate/internal/zzab;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzx;->zza:Lcom/google/mlkit/nl/translate/internal/zzab;

    invoke-virtual {v0, p1}, Lcom/google/mlkit/nl/translate/internal/zzab;->c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
