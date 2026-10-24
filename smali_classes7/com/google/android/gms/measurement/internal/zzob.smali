.class final Lcom/google/android/gms/measurement/internal/zzob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzny;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzny;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzob;->c:Lcom/google/android/gms/measurement/internal/zzny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzob;->a:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzob;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/measurement/internal/zzob;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->c:Lcom/google/android/gms/measurement/internal/zzny;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzob;->a:J

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzob;->b:J

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p0

    const-string v5, "Application going to the background"

    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzha;->u:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Z)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/zznx;->e(Z)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzai;->zzx()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zznx;->zza(ZZJ)Z

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznx;->f:Lcom/google/android/gms/measurement/internal/zzod;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzod;->e(J)V

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Application backgrounded at: timestamp_millis"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzju;->zzao()V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcm:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpn;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v1, 0x3e8

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzz:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    move-result-wide v1

    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzls;->zza(J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->c:Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzoa;-><init>(Lcom/google/android/gms/measurement/internal/zzob;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method
