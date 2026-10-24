.class final Lcom/google/android/gms/measurement/internal/zzjb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzbl;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzig;Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->a:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjb;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->c:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjb;->c:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzig;->a(Lcom/google/android/gms/measurement/internal/zzig;)Lcom/google/android/gms/measurement/internal/zzou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjb;->c:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzig;->a(Lcom/google/android/gms/measurement/internal/zzig;)Lcom/google/android/gms/measurement/internal/zzou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzm()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->a:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlt;->c(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
