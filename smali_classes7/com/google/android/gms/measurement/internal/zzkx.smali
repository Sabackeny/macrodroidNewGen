.class final Lcom/google/android/gms/measurement/internal/zzkx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->a:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->b:Lcom/google/android/gms/measurement/internal/zzju;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzju;->A(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
