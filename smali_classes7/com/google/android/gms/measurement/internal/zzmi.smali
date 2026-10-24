.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzme;

.field private synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field private synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzme;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->a:Lcom/google/android/gms/measurement/internal/zzme;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmi;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmi;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->a:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmi;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmi;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Lcom/google/android/gms/measurement/internal/zzme;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    return-void
.end method
