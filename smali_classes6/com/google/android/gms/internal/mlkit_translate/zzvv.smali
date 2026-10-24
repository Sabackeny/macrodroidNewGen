.class public final synthetic Lcom/google/android/gms/internal/mlkit_translate/zzvv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvv;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvv;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzg()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
