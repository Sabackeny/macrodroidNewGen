.class final Lcom/google/android/gms/measurement/internal/zzjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzog;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzig;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjg;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjg;->b:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjg;->c:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjg;->c:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzig;->a(Lcom/google/android/gms/measurement/internal/zzig;)Lcom/google/android/gms/measurement/internal/zzou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjg;->c:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzig;->a(Lcom/google/android/gms/measurement/internal/zzig;)Lcom/google/android/gms/measurement/internal/zzou;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjg;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjg;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzou;->m(Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
