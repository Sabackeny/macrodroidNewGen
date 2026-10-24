.class public final Lcom/google/android/gms/nearby/connection/ConnectionOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ConnectionOptionsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/ConnectionOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:[B

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:[I

.field private p:[I

.field private q:[B

.field private r:Lcom/google/android/gms/nearby/connection/Strategy;

.field private s:I

.field private t:J

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->b:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->d:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->e:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->j:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->k:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->l:Z

    iput v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->m:I

    iput v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->n:I

    iput v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->s:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->t:J

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->u:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->v:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->w:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/connection/zzm;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->h:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->l:Z

    iput p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->m:I

    iput p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->n:I

    iput p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->s:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->t:J

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->w:Z

    return-void
.end method

.method constructor <init>(ZZZZZZZZ[BZZZII[I[I[BLcom/google/android/gms/nearby/connection/Strategy;IJZZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->h:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->i:[B

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->l:Z

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->m:I

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->n:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->o:[I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->p:[I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->q:[B

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->r:Lcom/google/android/gms/nearby/connection/Strategy;

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->s:I

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->t:J

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->u:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->v:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->w:Z

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->t:J

    return-wide v0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->r:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->v:Z

    return-void
.end method

.method static bridge synthetic D(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->w:Z

    return-void
.end method

.method static bridge synthetic E(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->p:[I

    return-void
.end method

.method static bridge synthetic F(Lcom/google/android/gms/nearby/connection/ConnectionOptions;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->s:I

    return-void
.end method

.method static bridge synthetic G(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->q:[B

    return-void
.end method

.method static bridge synthetic H(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->l:Z

    return-void
.end method

.method static bridge synthetic I(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->c:Z

    return-void
.end method

.method static bridge synthetic J(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->b:Z

    return-void
.end method

.method static bridge synthetic K(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->e:Z

    return-void
.end method

.method static bridge synthetic L(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->u:Z

    return-void
.end method

.method static bridge synthetic M(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->j:Z

    return-void
.end method

.method static bridge synthetic N(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->f:Z

    return-void
.end method

.method static bridge synthetic O(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->h:Z

    return-void
.end method

.method static bridge synthetic P(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->g:Z

    return-void
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->d:Z

    return-void
.end method

.method static bridge synthetic R(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->k:Z

    return-void
.end method

.method static bridge synthetic S(Lcom/google/android/gms/nearby/connection/ConnectionOptions;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->t:J

    return-void
.end method

.method static bridge synthetic T(Lcom/google/android/gms/nearby/connection/ConnectionOptions;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->m:I

    return-void
.end method

.method static bridge synthetic U(Lcom/google/android/gms/nearby/connection/ConnectionOptions;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->n:I

    return-void
.end method

.method static bridge synthetic V(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->a:Z

    return-void
.end method

.method static bridge synthetic W(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->i:[B

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Lcom/google/android/gms/nearby/connection/Strategy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->r:Lcom/google/android/gms/nearby/connection/Strategy;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->o:[I

    return-void
.end method

.method public static convertConnectionTypeToString(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_CONNECTION_TYPE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "NON_DISRUPTIVE"

    return-object p0

    :cond_1
    const-string p0, "DISRUPTIVE"

    return-object p0

    :cond_2
    const-string p0, "BALANCED"

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->p:[I

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->o:[I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->c:Z

    iput-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->b:Z

    iput-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->e:Z

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->d:Z

    :cond_0
    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->g:Z

    iput-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->f:Z

    iput-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->h:Z

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    move-result v3

    if-nez v3, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->d:Z

    :cond_1
    if-eqz v0, :cond_2

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget v4, v0, v3

    invoke-static {v4, p0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->w(ILcom/google/android/gms/nearby/connection/ConnectionOptions;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget v0, v1, v2

    invoke-static {v0, p0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->w(ILcom/google/android/gms/nearby/connection/ConnectionOptions;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->v:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->w:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->l:Z

    return p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->c:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->b:Z

    return p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->e:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->u:Z

    return p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->j:Z

    return p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->f:Z

    return p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->h:Z

    return p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->g:Z

    return p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->d:Z

    return p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->k:Z

    return p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->a:Z

    return p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->q:[B

    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->i:[B

    return-object p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->p:[I

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->o:[I

    return-object p0
.end method

.method private static w(ILcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal connection medium "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :pswitch_0
    return-void

    :pswitch_1
    iput-boolean v0, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->j:Z

    return-void

    :pswitch_2
    iput-boolean v0, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->h:Z

    return-void

    :pswitch_3
    iput-boolean v0, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->e:Z

    return-void

    :pswitch_4
    iput-boolean v0, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->f:Z

    return-void

    :pswitch_5
    iput-boolean v0, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->d:Z

    return-void

    :pswitch_6
    iput-boolean v0, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->c:Z

    return-void

    :pswitch_7
    iput-boolean v0, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->g:Z

    return-void

    :pswitch_8
    iput-boolean v0, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic x(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->s:I

    return p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->m:I

    return p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->n:I

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->i:[B

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->i:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->o:[I

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->o:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->p:[I

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->p:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->q:[B

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->q:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->r:Lcom/google/android/gms/nearby/connection/Strategy;

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->r:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->t:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->t:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->w:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getConnectionType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->s:I

    return v0
.end method

.method public getDisruptiveUpgrade()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->l:Z

    return v0
.end method

.method public getLowPower()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->g:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->h:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->i:[B

    invoke-static {v9}, Ljava/util/Arrays;->hashCode([B)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v10, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->j:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->k:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v12, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->l:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v13, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->m:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->n:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->o:[I

    invoke-static {v15}, Ljava/util/Arrays;->hashCode([I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->p:[I

    invoke-static {v15}, Ljava/util/Arrays;->hashCode([I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->q:[B

    invoke-static {v15}, Ljava/util/Arrays;->hashCode([B)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->r:Lcom/google/android/gms/nearby/connection/Strategy;

    move-object/from16 v19, v15

    iget v15, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->s:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->t:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->u:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->v:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v23, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->w:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v1, v0, v24

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v20, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v19, v0, v1

    const/16 v1, 0x12

    aput-object v21, v0, v1

    const/16 v1, 0x13

    aput-object v14, v0, v1

    const/16 v1, 0x14

    aput-object v22, v0, v1

    const/16 v1, 0x15

    aput-object v23, v0, v1

    const/16 v1, 0x16

    aput-object v15, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-boolean v2, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->f:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->g:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->h:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->i:[B

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move-object v10, v11

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzb([B)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-boolean v12, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->j:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v13, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->k:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v14, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->l:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->q:[B

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v15}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzb([B)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->r:Lcom/google/android/gms/nearby/connection/Strategy;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    iget-wide v14, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->t:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v15, 0x10

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v2, v15, v19

    const/4 v2, 0x1

    aput-object v3, v15, v2

    const/4 v2, 0x2

    aput-object v4, v15, v2

    const/4 v2, 0x3

    aput-object v5, v15, v2

    const/4 v2, 0x4

    aput-object v6, v15, v2

    const/4 v2, 0x5

    aput-object v7, v15, v2

    const/4 v2, 0x6

    aput-object v8, v15, v2

    const/4 v2, 0x7

    aput-object v9, v15, v2

    const/16 v2, 0x8

    aput-object v10, v15, v2

    const/16 v2, 0x9

    aput-object v12, v15, v2

    const/16 v2, 0xa

    aput-object v13, v15, v2

    const/16 v2, 0xb

    aput-object v17, v15, v2

    const/16 v2, 0xc

    aput-object v11, v15, v2

    const/16 v2, 0xd

    aput-object v18, v15, v2

    const/16 v2, 0xe

    aput-object v1, v15, v2

    const/16 v1, 0xf

    aput-object v14, v15, v1

    const-string v1, "ConnectionOptions{lowPower: %s, enableBluetooth: %s, enableBle: %s, enableWifiLan: %s, enableNfc: %s, enableWifiAware: %s, enableWifiHotspot: %s, enableWifiDirect: %s, remoteBluetoothMacAddress: %s, enableWebRtc: %s, enforceTopologyConstraints: %s, disruptiveUpgrade: %s,deviceInfo: %s,strategy: %s,connectionType: %dflowId: %d, }"

    move-object/from16 v2, v16

    invoke-static {v2, v1, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->getLowPower()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->b:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->c:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->d:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->e:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->f:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->g:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->h:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->i:[B

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->j:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->k:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->getDisruptiveUpgrade()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->m:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->n:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->o:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->p:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->q:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->r:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x13

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->getConnectionType()I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x14

    iget-wide v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->t:J

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x15

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->u:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x16

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->v:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x17

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->w:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
