.class final Lcom/google/android/gms/measurement/internal/zzky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzky;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzky;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzky;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzky;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->e:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->e:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjf;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzky;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzme;->q(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
