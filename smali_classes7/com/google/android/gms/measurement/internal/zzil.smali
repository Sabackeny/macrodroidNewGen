.class final Lcom/google/android/gms/measurement/internal/zzil;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzig;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzil;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzil;->b:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzil;->b:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzig;->a(Lcom/google/android/gms/measurement/internal/zzig;)Lcom/google/android/gms/measurement/internal/zzou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzil;->b:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzig;->a(Lcom/google/android/gms/measurement/internal/zzig;)Lcom/google/android/gms/measurement/internal/zzou;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzil;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->f(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void
.end method
