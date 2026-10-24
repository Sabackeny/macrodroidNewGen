.class final Lcom/google/firebase/auth/internal/zzm;
.super Lcom/google/firebase/auth/internal/zzi;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzi;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzi;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzm;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Lcom/google/firebase/auth/internal/zzj;
    .locals 6

    new-instance v0, Lcom/google/firebase/auth/internal/zzn;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzm;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzm;->b:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzm;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/auth/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzp;)V

    const/4 v5, 0x0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzi;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzm;->c:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzi;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzm;->a:Ljava/lang/String;

    return-object p0
.end method
