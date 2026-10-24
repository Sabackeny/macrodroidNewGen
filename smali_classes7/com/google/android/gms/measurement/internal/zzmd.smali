.class final Lcom/google/android/gms/measurement/internal/zzmd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzlz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlz;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzmd;->a:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmd;->b:Lcom/google/android/gms/measurement/internal/zzlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmd;->b:Lcom/google/android/gms/measurement/internal/zzlz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzmd;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmd;->b:Lcom/google/android/gms/measurement/internal/zzlz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlz;->e:Lcom/google/android/gms/measurement/internal/zzlw;

    return-void
.end method
