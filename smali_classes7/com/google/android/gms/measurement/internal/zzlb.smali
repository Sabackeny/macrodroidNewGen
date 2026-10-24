.class final Lcom/google/android/gms/measurement/internal/zzlb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlb;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzlb;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzlb;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->f:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->f:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjf;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlb;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlb;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzlb;->e:Z

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzme;->r(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
