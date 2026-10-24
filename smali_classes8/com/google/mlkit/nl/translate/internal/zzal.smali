.class public final synthetic Lcom/google/mlkit/nl/translate/internal/zzal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/translate/internal/zzam;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzal;->zza:Lcom/google/mlkit/nl/translate/internal/zzam;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzal;->zza:Lcom/google/mlkit/nl/translate/internal/zzam;

    invoke-virtual {v0, p1}, Lcom/google/mlkit/nl/translate/internal/zzam;->d(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
