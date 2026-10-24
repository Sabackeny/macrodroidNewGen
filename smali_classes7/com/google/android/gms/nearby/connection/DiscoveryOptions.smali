.class public final Lcom/google/android/gms/nearby/connection/DiscoveryOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DiscoveryOptionsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/DiscoveryOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/nearby/connection/Strategy;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/os/ParcelUuid;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:[B

.field private n:J

.field private o:[I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->e:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->j:Z

    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->k:I

    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->l:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->n:J

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->q:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->r:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->s:Z

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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->e:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->j:Z

    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->k:I

    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->l:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->n:J

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->q:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->r:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->s:Z

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->a:Lcom/google/android/gms/nearby/connection/Strategy;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/nearby/connection/Strategy;ZZZZLandroid/os/ParcelUuid;ZZZZII[BJ[IZZZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->a:Lcom/google/android/gms/nearby/connection/Strategy;

    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->f:Landroid/os/ParcelUuid;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->j:Z

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->k:I

    move v1, p12

    iput v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->l:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->m:[B

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->n:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->o:[I

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->p:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->q:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->r:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->s:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/connection/zzu;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->i:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->j:Z

    iput p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->k:I

    iput p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->l:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->n:J

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->p:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->s:Z

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->q:Z

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->i:Z

    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->g:Z

    return-void
.end method

.method static bridge synthetic D(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Landroid/os/ParcelUuid;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->f:Landroid/os/ParcelUuid;

    return-void
.end method

.method static bridge synthetic E(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->n:J

    return-void
.end method

.method static bridge synthetic F(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->b:Z

    return-void
.end method

.method static bridge synthetic G(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->e:Z

    return-void
.end method

.method static bridge synthetic H(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Lcom/google/android/gms/nearby/connection/Strategy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->a:Lcom/google/android/gms/nearby/connection/Strategy;

    return-void
.end method

.method static bridge synthetic I(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->m:[B

    return-void
.end method

.method static bridge synthetic J(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->k:I

    return-void
.end method

.method static bridge synthetic K(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->l:I

    return-void
.end method

.method static bridge synthetic L(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->r:Z

    return p0
.end method

.method static bridge synthetic M(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->p:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->s:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->d:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->c:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->h:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->j:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->q:Z

    return p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->i:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->g:Z

    return p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->b:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->e:Z

    return p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->m:[B

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->o:[I

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->k:I

    return p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->l:I

    return p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->n:J

    return-wide v0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Landroid/os/ParcelUuid;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->f:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->a:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->r:Z

    return-void
.end method

.method static bridge synthetic t(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->p:Z

    return-void
.end method

.method static bridge synthetic u(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->s:Z

    return-void
.end method

.method static bridge synthetic v(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;[I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->o:[I

    return-void
.end method

.method static bridge synthetic w(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->d:Z

    return-void
.end method

.method static bridge synthetic x(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->c:Z

    return-void
.end method

.method static bridge synthetic y(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->h:Z

    return-void
.end method

.method static bridge synthetic z(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->j:Z

    return-void
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
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->a:Lcom/google/android/gms/nearby/connection/Strategy;

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->a:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->f:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->f:Landroid/os/ParcelUuid;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->m:[B

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->m:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->o:[I

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->o:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->s:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getLowPower()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->e:Z

    return v0
.end method

.method public getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->a:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object v0
.end method

.method public hashCode()I
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->a:Lcom/google/android/gms/nearby/connection/Strategy;

    iget-boolean v2, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->f:Landroid/os/ParcelUuid;

    iget-boolean v7, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->g:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->h:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->i:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->j:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->k:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->l:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->m:[B

    invoke-static {v13}, Ljava/util/Arrays;->hashCode([B)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-wide v14, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->n:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->o:[I

    invoke-static {v15}, Ljava/util/Arrays;->hashCode([I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->p:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->q:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->r:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->s:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v1, v0, v20

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

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v19, v0, v1

    const/16 v1, 0x12

    aput-object v15, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->a:Lcom/google/android/gms/nearby/connection/Strategy;

    iget-boolean v3, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->f:Landroid/os/ParcelUuid;

    iget-boolean v8, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->g:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->h:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->i:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->j:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget v12, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->k:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->l:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->m:[B

    if-nez v14, :cond_0

    const-string v14, "null"

    :goto_0
    move-object/from16 v16, v14

    goto :goto_1

    :cond_0
    invoke-static {v14}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzb([B)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :goto_1
    iget-wide v14, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->n:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-boolean v15, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->p:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v2, v0, v17

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

    aput-object v8, v0, v2

    const/4 v2, 0x7

    aput-object v9, v0, v2

    const/16 v2, 0x8

    aput-object v10, v0, v2

    const/16 v2, 0x9

    aput-object v11, v0, v2

    const/16 v2, 0xa

    aput-object v12, v0, v2

    const/16 v2, 0xb

    aput-object v13, v0, v2

    const/16 v2, 0xc

    aput-object v16, v0, v2

    const/16 v2, 0xd

    aput-object v14, v0, v2

    const/16 v2, 0xe

    aput-object v15, v0, v2

    const-string v2, "DiscoveryOptions{strategy: %s, forwardUnrecognizedBluetoothDevices: %s, enableBluetooth: %s, enableBle: %s, lowPower: %s, fastAdvertisementServiceUuid: %s, enableWifiLan: %s, enableNfc: %s, enableWifiAware: %s, enableUwbRanging: %s, uwbChannel: %d, uwbPreambleIndex: %d, uwbAddress: %s, flowId: %d, allowGattConnections: %s}"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->b:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->c:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->d:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->getLowPower()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->f:Landroid/os/ParcelUuid;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->g:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->h:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->i:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->j:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xc

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->k:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xd

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->l:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xe

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->m:[B

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 p2, 0xf

    iget-wide v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->n:J

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x10

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->o:[I

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    const/16 p2, 0x11

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->p:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x12

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->q:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x13

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->r:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x14

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->s:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzK()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->h:Z

    return v0
.end method
