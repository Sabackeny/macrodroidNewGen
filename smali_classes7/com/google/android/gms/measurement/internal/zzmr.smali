.class final Lcom/google/android/gms/measurement/internal/zzmr;
.super Lcom/google/android/gms/measurement/internal/zzge;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzme;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzge;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/measurement/internal/zzor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
