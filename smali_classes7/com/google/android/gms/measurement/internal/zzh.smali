.class final Lcom/google/android/gms/measurement/internal/zzh;
.super Ljava/lang/Object;


# instance fields
.field private A:Ljava/lang/Long;

.field private B:Ljava/lang/Long;

.field private C:J

.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:J

.field private H:Ljava/lang/String;

.field private I:[B

.field private J:I

.field private K:J

.field private L:J

.field private M:J

.field private N:J

.field private O:J

.field private P:J

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:J

.field private T:J

.field private final a:Lcom/google/android/gms/measurement/internal/zzic;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Boolean;

.field private s:J

.field private t:Ljava/util/List;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:J

.field private x:J

.field private y:I

.field private z:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzh;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->o:Z

    return v0
.end method

.method public final A0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->m:J

    return-wide v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    return v0
.end method

.method public final B0(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->g:J

    cmp-long v3, v3, p1

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->g:J

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->v:Z

    return v0
.end method

.method public final C0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->G:J

    return-wide v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->z:Z

    return v0
.end method

.method public final D0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->h:J

    return-void
.end method

.method public final E()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->I:[B

    return-object v0
.end method

.method public final E0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->i:J

    return-wide v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->J:I

    return v0
.end method

.method public final F0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->x:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->x:J

    return-void
.end method

.method public final G(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->J:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->J:I

    return-void
.end method

.method public final G0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->g:J

    return-wide v0
.end method

.method public final H(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->k:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->k:J

    return-void
.end method

.method public final H0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->w:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->w:J

    return-void
.end method

.method public final I(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->B:Ljava/lang/Long;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->B:Ljava/lang/Long;

    return-void
.end method

.method public final I0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->h:J

    return-wide v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->c:Ljava/lang/String;

    return-void
.end method

.method public final J0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->x:J

    return-wide v0
.end method

.method public final K(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->o:Z

    return-void
.end method

.method public final K0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->w:J

    return-wide v0
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->F:I

    return v0
.end method

.method public final L0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final M(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->F:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->F:I

    return-void
.end method

.method public final M0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->A:Ljava/lang/Long;

    return-object v0
.end method

.method public final N(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->C:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->C:J

    return-void
.end method

.method public final N0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->B:Ljava/lang/Long;

    return-object v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->l:Ljava/lang/String;

    return-void
.end method

.method public final P(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->v:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->v:Z

    return-void
.end method

.method public final Q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->E:I

    return v0
.end method

.method public final R(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->E:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->E:I

    return-void
.end method

.method public final S(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->S:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->S:J

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->j:Ljava/lang/String;

    return-void
.end method

.method public final U(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->z:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->z:Z

    return-void
.end method

.method public final V()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->k:J

    return-wide v0
.end method

.method public final W(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->N:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->N:J

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->f:Ljava/lang/String;

    return-void
.end method

.method public final Y()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->C:J

    return-wide v0
.end method

.method public final Z(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->O:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->O:J

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->y:I

    return v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->y:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->y:I

    return-void
.end method

.method public final b0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->S:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->g:J

    add-long/2addr v0, p1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Bundle index overflow. appId"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    sub-long v0, p1, v5

    :cond_0
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->G:J

    add-long/2addr p1, v5

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzh;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Delivery index overflow. appId"

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->g:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->G:J

    return-void
.end method

.method public final c0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->M:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->M:J

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->r:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->Q:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->Q:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->A:Ljava/lang/Long;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->A:Ljava/lang/Long;

    return-void
.end method

.method public final e0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->N:J

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->q:Ljava/lang/String;

    return-void
.end method

.method public final f0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->L:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->L:J

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->t:Ljava/util/List;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->t:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->e:Ljava/lang/String;

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->p:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->p:Z

    return-void
.end method

.method public final h0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->O:J

    return-wide v0
.end method

.method public final i([B)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->I:[B

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->I:[B

    return-void
.end method

.method public final i0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->P:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->P:J

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->H:Ljava/lang/String;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->H:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Q:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->d0(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->M:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->K:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->K:J

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->u:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->L:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->n:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->n:J

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->D:Ljava/lang/String;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->D:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->P:J

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final r0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->s:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->s:J

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final s0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->K:J

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final t0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->T:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->T:J

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final u0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->n:J

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final v0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->m:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->m:J

    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->t:Ljava/util/List;

    return-object v0
.end method

.method public final w0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->s:J

    return-wide v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    return-void
.end method

.method public final x0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->G:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->G:J

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->g:J

    return-void
.end method

.method public final y0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->T:J

    return-wide v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->p:Z

    return v0
.end method

.method public final z0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->i:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->i:J

    return-void
.end method
