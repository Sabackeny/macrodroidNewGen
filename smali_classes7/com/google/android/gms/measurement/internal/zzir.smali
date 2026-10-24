.class final Lcom/google/android/gms/measurement/internal/zzir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzag;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzig;Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzir;->a:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzir;->b:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->b:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzig;->a(Lcom/google/android/gms/measurement/internal/zzig;)Lcom/google/android/gms/measurement/internal/zzou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->a:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->b:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzig;->a(Lcom/google/android/gms/measurement/internal/zzig;)Lcom/google/android/gms/measurement/internal/zzou;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->a:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->q(Lcom/google/android/gms/measurement/internal/zzag;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->b:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzig;->a(Lcom/google/android/gms/measurement/internal/zzig;)Lcom/google/android/gms/measurement/internal/zzou;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->a:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->Z(Lcom/google/android/gms/measurement/internal/zzag;)V

    return-void
.end method
