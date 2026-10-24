.class public final Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AdvertisingOptionsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/AdvertisingOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:[B

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private a:Lcom/google/android/gms/nearby/connection/Strategy;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:[B

.field private g:Z

.field private h:Landroid/os/ParcelUuid;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:[B

.field private r:J

.field private s:[Lcom/google/android/gms/nearby/connection/zzac;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:[I

.field private y:[I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->k:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->l:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->m:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->n:Z

    iput v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->o:I

    iput v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->p:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->r:J

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->u:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->z:Z

    iput v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->A:I

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->C:Z

    iput v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->D:I

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->E:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->F:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->G:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->H:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/Strategy;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/nearby/connection/Strategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->k:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->l:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->m:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->n:Z

    iput v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->o:I

    iput v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->p:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->r:J

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->u:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->z:Z

    iput v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->A:I

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->C:Z

    iput v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->D:I

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->E:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->F:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->G:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->H:Z

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->a:Lcom/google/android/gms/nearby/connection/Strategy;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/nearby/connection/Strategy;ZZZZ[BZLandroid/os/ParcelUuid;ZZZZZZII[BJ[Lcom/google/android/gms/nearby/connection/zzac;ZZZZ[I[IZI[BZIZZZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->a:Lcom/google/android/gms/nearby/connection/Strategy;

    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->f:[B

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->h:Landroid/os/ParcelUuid;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->n:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->o:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->p:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->q:[B

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->r:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->s:[Lcom/google/android/gms/nearby/connection/zzac;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->t:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->u:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->v:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->w:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->x:[I

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->y:[I

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->z:Z

    move/from16 v1, p28

    iput v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->A:I

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->B:[B

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->C:Z

    move/from16 v1, p31

    iput v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->D:I

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->E:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->F:Z

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->G:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->H:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/connection/zza;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->g:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->i:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->n:Z

    iput v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->o:I

    iput v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->r:J

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->t:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->v:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->w:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->z:Z

    iput v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->A:I

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->C:Z

    iput v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->D:I

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->E:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->F:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->G:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->H:Z

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->t:Z

    return p0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->D:I

    return p0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->z:Z

    return p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->n:Z

    return p0
.end method

.method static bridge synthetic E(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->E:Z

    return p0
.end method

.method static bridge synthetic F(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->m:Z

    return p0
.end method

.method static bridge synthetic G(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->v:Z

    return p0
.end method

.method static bridge synthetic H(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->k:Z

    return p0
.end method

.method static bridge synthetic I(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->i:Z

    return p0
.end method

.method static bridge synthetic J(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->c:Z

    return p0
.end method

.method static bridge synthetic K(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->g:Z

    return p0
.end method

.method static bridge synthetic L(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->w:Z

    return p0
.end method

.method static bridge synthetic M(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->B:[B

    return-object p0
.end method

.method static bridge synthetic N(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->f:[B

    return-object p0
.end method

.method static bridge synthetic O(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->q:[B

    return-object p0
.end method

.method static bridge synthetic P(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->x:[I

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->y:[I

    return-object p0
.end method

.method static bridge synthetic R(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[Lcom/google/android/gms/nearby/connection/zzac;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->s:[Lcom/google/android/gms/nearby/connection/zzac;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->A:I

    return p0
.end method

.method static bridge synthetic T(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->o:I

    return p0
.end method

.method static bridge synthetic U(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->p:I

    return p0
.end method

.method static bridge synthetic V(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->r:J

    return-wide v0
.end method

.method static bridge synthetic W(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Landroid/os/ParcelUuid;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->h:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method static bridge synthetic X(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->a:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p0
.end method

.method static bridge synthetic Y(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->x:[I

    return-void
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->F:Z

    return-void
.end method

.method static bridge synthetic a0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->C:Z

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->k:Z

    return-void
.end method

.method static bridge synthetic b0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->G:Z

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->i:Z

    return-void
.end method

.method static bridge synthetic c0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->b:Z

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

.method static bridge synthetic d(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->c:Z

    return-void
.end method

.method static bridge synthetic d0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->D:I

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Landroid/os/ParcelUuid;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->h:Landroid/os/ParcelUuid;

    return-void
.end method

.method static bridge synthetic e0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->B:[B

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->r:J

    return-void
.end method

.method static bridge synthetic f0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->u:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->g:Z

    return-void
.end method

.method static bridge synthetic g0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->e:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->f:[B

    return-void
.end method

.method static bridge synthetic h0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->H:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->A:I

    return-void
.end method

.method static bridge synthetic i0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->d:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->q:[B

    return-void
.end method

.method static bridge synthetic j0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->l:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Lcom/google/android/gms/nearby/connection/Strategy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->a:Lcom/google/android/gms/nearby/connection/Strategy;

    return-void
.end method

.method static bridge synthetic k0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->j:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->y:[I

    return-void
.end method

.method static bridge synthetic l0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->t:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->w:Z

    return-void
.end method

.method static bridge synthetic m0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->z:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->o:I

    return-void
.end method

.method static bridge synthetic n0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->n:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->p:I

    return-void
.end method

.method static bridge synthetic o0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->E:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[Lcom/google/android/gms/nearby/connection/zzac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->s:[Lcom/google/android/gms/nearby/connection/zzac;

    return-void
.end method

.method static bridge synthetic p0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->m:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->F:Z

    return p0
.end method

.method static bridge synthetic q0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->v:Z

    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->C:Z

    return p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->G:Z

    return p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->b:Z

    return p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->u:Z

    return p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->e:Z

    return p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->H:Z

    return p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->d:Z

    return p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->l:Z

    return p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->j:Z

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
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->a:Lcom/google/android/gms/nearby/connection/Strategy;

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->a:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->f:[B

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->f:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->h:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->h:Landroid/os/ParcelUuid;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->q:[B

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->q:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->s:[Lcom/google/android/gms/nearby/connection/zzac;

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->s:[Lcom/google/android/gms/nearby/connection/zzac;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->w:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->x:[I

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->x:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->y:[I

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->y:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->z:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->B:[B

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->B:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->C:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->E:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->F:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->G:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->H:Z

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

    iget v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->D:I

    return v0
.end method

.method public getDisruptiveUpgrade()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->u:Z

    return v0
.end method

.method public getLowPower()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->g:Z

    return v0
.end method

.method public getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->a:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object v0
.end method

.method public hashCode()I
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->a:Lcom/google/android/gms/nearby/connection/Strategy;

    iget-boolean v2, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->f:[B

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->g:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->h:Landroid/os/ParcelUuid;

    iget-boolean v9, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->i:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->j:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->k:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v12, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->l:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v13, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->m:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v14, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->n:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->o:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v15

    iget v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->p:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->q:[B

    invoke-static {v15}, Ljava/util/Arrays;->hashCode([B)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    iget-wide v14, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->r:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->s:[Lcom/google/android/gms/nearby/connection/zzac;

    invoke-static {v15}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->t:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->u:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->v:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v23, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->w:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->x:[I

    invoke-static {v15}, Ljava/util/Arrays;->hashCode([I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->y:[I

    invoke-static {v15}, Ljava/util/Arrays;->hashCode([I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->z:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v27, v15

    iget v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->A:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->B:[B

    invoke-static {v15}, Ljava/util/Arrays;->hashCode([B)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v29, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->C:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v30, v15

    iget v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->D:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v31, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->E:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v32, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->F:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v33, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->G:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v34, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->H:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v35, 0x0

    aput-object v1, v0, v35

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

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v19, v0, v1

    const/16 v1, 0x11

    aput-object v14, v0, v1

    const/16 v1, 0x12

    aput-object v20, v0, v1

    const/16 v1, 0x13

    aput-object v21, v0, v1

    const/16 v1, 0x14

    aput-object v22, v0, v1

    const/16 v1, 0x15

    aput-object v23, v0, v1

    const/16 v1, 0x16

    aput-object v24, v0, v1

    const/16 v1, 0x17

    aput-object v25, v0, v1

    const/16 v1, 0x18

    aput-object v26, v0, v1

    const/16 v1, 0x19

    aput-object v27, v0, v1

    const/16 v1, 0x1a

    aput-object v28, v0, v1

    const/16 v1, 0x1b

    aput-object v29, v0, v1

    const/16 v1, 0x1c

    aput-object v30, v0, v1

    const/16 v1, 0x1d

    aput-object v31, v0, v1

    const/16 v1, 0x1e

    aput-object v32, v0, v1

    const/16 v1, 0x1f

    aput-object v33, v0, v1

    const/16 v1, 0x20

    aput-object v34, v0, v1

    const/16 v1, 0x21

    aput-object v15, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->a:Lcom/google/android/gms/nearby/connection/Strategy;

    iget-boolean v3, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->f:[B

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzb([B)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-boolean v9, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->g:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->h:Landroid/os/ParcelUuid;

    iget-boolean v11, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->i:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v12, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->j:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v13, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->k:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v14, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->l:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->m:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v8, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->n:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->q:[B

    if-nez v1, :cond_1

    const-string v1, "null"

    :goto_1
    move-object/from16 v20, v14

    move-object/from16 v21, v15

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzb([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-wide v14, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->r:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->s:[Lcom/google/android/gms/nearby/connection/zzac;

    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->t:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v23, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->u:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->w:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->B:[B

    if-nez v15, :cond_2

    const/16 v16, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v15}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzb([B)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    :goto_3
    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->C:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v26, v15

    iget v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->D:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->H:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v2, v0, v28

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object v5, v0, v2

    const/4 v2, 0x4

    aput-object v6, v0, v2

    const/4 v2, 0x5

    aput-object v7, v0, v2

    const/4 v2, 0x6

    aput-object v9, v0, v2

    const/4 v2, 0x7

    aput-object v10, v0, v2

    const/16 v2, 0x8

    aput-object v11, v0, v2

    const/16 v2, 0x9

    aput-object v12, v0, v2

    const/16 v2, 0xa

    aput-object v13, v0, v2

    const/16 v2, 0xb

    aput-object v20, v0, v2

    const/16 v2, 0xc

    aput-object v21, v0, v2

    const/16 v2, 0xd

    aput-object v8, v0, v2

    const/16 v2, 0xe

    aput-object v18, v0, v2

    const/16 v2, 0xf

    aput-object v19, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v1, 0x11

    aput-object v14, v0, v1

    const/16 v1, 0x12

    aput-object v22, v0, v1

    const/16 v1, 0x13

    aput-object v23, v0, v1

    const/16 v1, 0x14

    aput-object v24, v0, v1

    const/16 v1, 0x15

    aput-object v25, v0, v1

    const/16 v1, 0x16

    aput-object v16, v0, v1

    const/16 v1, 0x17

    aput-object v26, v0, v1

    const/16 v1, 0x18

    aput-object v27, v0, v1

    const/16 v1, 0x19

    aput-object v15, v0, v1

    const-string v1, "AdvertisingOptions{strategy: %s, autoUpgradeBandwidth: %s, enforceTopologyConstraints: %s, enableBluetooth: %s, enableBle: %s, nearbyNotificationsBeaconData: %s, lowPower: %s, fastAdvertisementServiceUuid: %s, enableWifiLan: %s, enableNfc: %s, enableWifiAware: %s, enableBluetoothListening: %s, enableWebRtcListening: %s, enableUwbRanging: %s, uwbChannel: %d, uwbPreambleIndex: %d, remoteUwbAddress: %s, flowId: %d, uwbSenderInfo: %s, enableOutOfBandConnection: %s, disruptiveUpgrade: %s, useStableIdentifiers: %s, deviceInfo: %s,allowGattConnections: %s, connectionType: %d, enableBleL2capListening: %s}"

    move-object/from16 v2, v17

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->b:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->c:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->d:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->e:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->f:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->getLowPower()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->h:Landroid/os/ParcelUuid;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->i:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->j:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->k:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->l:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->m:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->n:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xf

    iget v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->o:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0x10

    iget v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->p:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->q:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x12

    iget-wide v4, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->r:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->s:[Lcom/google/android/gms/nearby/connection/zzac;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 p2, 0x14

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->t:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x15

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->getDisruptiveUpgrade()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x16

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->v:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x17

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->w:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x18

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->x:[I

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    const/16 p2, 0x19

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->y:[I

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    const/16 p2, 0x1a

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->z:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x1b

    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->A:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x1c

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->B:[B

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 p2, 0x1d

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->C:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x1e

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->getConnectionType()I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->E:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x20

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->F:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x21

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->G:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x22

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->H:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
