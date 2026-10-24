.class final Lcom/google/android/gms/measurement/internal/zzmc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzlw;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzlz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlz;Lcom/google/android/gms/measurement/internal/zzlw;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->a:Lcom/google/android/gms/measurement/internal/zzlw;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->b:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzlz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->a:Lcom/google/android/gms/measurement/internal/zzlw;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlz;->i(Lcom/google/android/gms/measurement/internal/zzlz;Lcom/google/android/gms/measurement/internal/zzlw;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzlz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlz;->e:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzme;->k(Lcom/google/android/gms/measurement/internal/zzlw;)V

    return-void
.end method
