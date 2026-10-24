.class final Lcom/google/android/gms/measurement/internal/zzpc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzpd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzpc;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpc;->d:Lcom/google/android/gms/measurement/internal/zzpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpc;->d:Lcom/google/android/gms/measurement/internal/zzpd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpd;->a:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpc;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpc;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpc;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpc;->d:Lcom/google/android/gms/measurement/internal/zzpd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpd;->a:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzpn;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpc;->d:Lcom/google/android/gms/measurement/internal/zzpd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpd;->a:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->t(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V

    return-void
.end method
