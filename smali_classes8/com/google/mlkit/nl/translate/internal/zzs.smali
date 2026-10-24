.class public final Lcom/google/mlkit/nl/translate/internal/zzs;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

.field private final b:Lcom/google/android/gms/internal/mlkit_translate/zzva;

.field private final c:Lcom/google/android/gms/internal/mlkit_translate/zzte;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzuy;Lcom/google/android/gms/internal/mlkit_translate/zzva;Lcom/google/android/gms/internal/mlkit_translate/zzte;Lcom/google/mlkit/nl/translate/internal/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->a:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->c:Lcom/google/android/gms/internal/mlkit_translate/zzte;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->b:Lcom/google/android/gms/internal/mlkit_translate/zzva;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/mlkit_translate/zzsb;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzor;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoo;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzoo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzor;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzoo;)Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zzj()Lcom/google/android/gms/internal/mlkit_translate/zzse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzor;->zzj(Lcom/google/android/gms/internal/mlkit_translate/zzse;)Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zzf(Lcom/google/android/gms/internal/mlkit_translate/zzor;)Lcom/google/android/gms/internal/mlkit_translate/zzup;

    move-result-object p1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->a:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;-><init>()V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->c:Lcom/google/android/gms/internal/mlkit_translate/zzte;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzte;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zzg(Lcom/google/android/gms/internal/mlkit_translate/zzsc;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    invoke-direct {p0, v0, p2}, Lcom/google/mlkit/nl/translate/internal/zzs;->a(Lcom/google/android/gms/internal/mlkit_translate/zzsb;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method private final y(Lcom/google/android/gms/internal/mlkit_translate/zzoc;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;-><init>()V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->c:Lcom/google/android/gms/internal/mlkit_translate/zzte;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzte;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzoc;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    return-object v0
.end method


# virtual methods
.method final c(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_translate/zzop;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_translate/zzov;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zzg()Lcom/google/android/gms/internal/mlkit_translate/zzup;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzh()Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzf(Z)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzop;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzov;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzh()Lcom/google/android/gms/internal/mlkit_translate/zzvc;

    move-result-object p2

    iget-object p4, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->a:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    invoke-virtual {p4, p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzf(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_translate/zzvc;)V

    return-void
.end method

.method final d(Lcom/google/mlkit/common/model/RemoteModel;ZI)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zzg()Lcom/google/android/gms/internal/mlkit_translate/zzup;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzh()Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzf(Z)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzov;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzov;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zzo:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzop;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzc(I)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzh()Lcom/google/android/gms/internal/mlkit_translate/zzvc;

    move-result-object p3

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->a:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    invoke-virtual {v0, p2, p1, p3}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzf(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_translate/zzvc;)V

    return-void
.end method

.method final e()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzA:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method final f()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzz:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method final g()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzB:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method final h()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzu:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method final i()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzw:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method final j(I)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzb(I)Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method final k()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzy:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method final l()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method final m()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzx:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method final n()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzv:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method final o()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzC:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method final p()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method final q()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method final r()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method final s()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method final t()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method final u()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method final v()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzD:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method final w()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzF:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method final x()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzG:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzC:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->b(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzo(JLjava/lang/Exception;)V
    .locals 2
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-string p1, "translate-load"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztv;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzb(J)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_translate/zzoa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_translate/zzoa;

    if-eqz p3, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zzab:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzop;)Lcom/google/android/gms/internal/mlkit_translate/zzoa;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzoc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzs;->y(Lcom/google/android/gms/internal/mlkit_translate/zzoc;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/mlkit/nl/translate/internal/zzk;

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Lcom/google/mlkit/nl/translate/internal/zzk;

    invoke-virtual {p2}, Lcom/google/mlkit/nl/translate/internal/zzk;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzC:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzs;->a(Lcom/google/android/gms/internal/mlkit_translate/zzsb;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzx()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzoa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzoc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->y(Lcom/google/android/gms/internal/mlkit_translate/zzoc;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzB:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->a(Lcom/google/android/gms/internal/mlkit_translate/zzsb;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzy(Ljava/lang/String;ZJLcom/google/android/gms/tasks/Task;)V
    .locals 8

    const-string v0, "translate-inference"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztv;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzb(J)V

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zzab:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzoa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_translate/zzoa;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_translate/zzoa;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzop;)Lcom/google/android/gms/internal/mlkit_translate/zzoa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzoc;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/mlkit/nl/translate/internal/zzs;->y(Lcom/google/android/gms/internal/mlkit_translate/zzoc;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zzf(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p5

    instance-of p5, p5, Lcom/google/mlkit/nl/translate/internal/zzk;

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/nl/translate/internal/zzk;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/internal/zzk;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p5

    instance-of p5, p5, Lcom/google/mlkit/nl/translate/internal/zzm;

    if-eqz p5, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/nl/translate/internal/zzm;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/internal/zzm;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    :cond_3
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzA:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, p2, p1}, Lcom/google/mlkit/nl/translate/internal/zzs;->a(Lcom/google/android/gms/internal/mlkit_translate/zzsb;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->b:Lcom/google/android/gms/internal/mlkit_translate/zzva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zza()I

    move-result v3

    sub-long v4, v6, p3

    const/16 v2, 0x601d

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_translate/zzva;->zzc(IIJJ)V

    return-void
.end method
