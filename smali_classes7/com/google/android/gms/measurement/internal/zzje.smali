.class final Lcom/google/android/gms/measurement/internal/zzje;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzpm;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzig;Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->a:Lcom/google/android/gms/measurement/internal/zzpm;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzig;->a(Lcom/google/android/gms/measurement/internal/zzig;)Lcom/google/android/gms/measurement/internal/zzou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->a:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzig;->a(Lcom/google/android/gms/measurement/internal/zzig;)Lcom/google/android/gms/measurement/internal/zzou;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->a:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzou;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzig;->a(Lcom/google/android/gms/measurement/internal/zzig;)Lcom/google/android/gms/measurement/internal/zzou;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->a:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzou;->x(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
