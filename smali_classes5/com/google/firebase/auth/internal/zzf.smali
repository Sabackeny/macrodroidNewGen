.class final Lcom/google/firebase/auth/internal/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzf;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzf;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/firebase/auth/internal/zzm;

    invoke-direct {v1}, Lcom/google/firebase/auth/internal/zzm;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/firebase/auth/internal/zzi;->zzb(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzi;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzi;->zza()Lcom/google/firebase/auth/internal/zzj;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
