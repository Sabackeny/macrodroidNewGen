.class public final Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;-><init>(Lcom/google/android/gms/nearby/connection/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;-><init>(Lcom/google/android/gms/nearby/connection/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->X(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->k(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Lcom/google/android/gms/nearby/connection/Strategy;)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->t(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->c0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->J(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->d(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->x(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->i0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->v(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->g0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->N(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->h(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[B)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->K(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->g(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->W(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->e(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Landroid/os/ParcelUuid;)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->I(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->c(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->z(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->k0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->H(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->b(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->y(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->j0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->F(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->p0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->D(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->n0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->T(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->n(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->U(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->o(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->O(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->j(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[B)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->V(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->f(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;J)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->R(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[Lcom/google/android/gms/nearby/connection/zzac;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->p(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[Lcom/google/android/gms/nearby/connection/zzac;)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->A(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->l0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->u(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->f0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->G(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->q0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->L(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->m(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->P(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->Y(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[I)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->Q(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->l(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[I)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->C(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->m0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->S(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->i(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->M(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->e0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[B)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->r(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->a0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->B(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->d0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->E(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->o0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->q(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->Z(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->s(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->b0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->w(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->h0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->P(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[I

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    array-length v5, v0

    if-lez v5, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v5, v3}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->g0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    iget-object v5, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v5, v3}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->i0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    iget-object v5, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v5, v3}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->k0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    iget-object v5, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v5, v3}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->b(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    iget-object v5, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v5, v3}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->c(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    iget-object v5, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v5, v3}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->p0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    move v5, v3

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_7

    aget v6, v0, v5

    if-eq v6, v2, :cond_5

    if-eq v6, v1, :cond_4

    const/16 v7, 0xb

    if-eq v6, v7, :cond_6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x5

    if-eq v6, v7, :cond_2

    const/4 v7, 0x6

    if-eq v6, v7, :cond_1

    const/4 v7, 0x7

    if-eq v6, v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal advertising medium "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v6, v4}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->k0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v6, v4}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->b(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v6, v4}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->c(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v6, v4}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->g0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v6, v4}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->p0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v6, v4}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->i0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->Q(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[I

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->Q(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0, v3}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->q0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    move v0, v3

    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v5}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->Q(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[I

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_9

    iget-object v5, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v5}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->Q(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[I

    move-result-object v5

    aget v5, v5, v0

    if-ne v5, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0, v4}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->q0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->S(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->K(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v5

    if-eq v4, v5, :cond_a

    goto :goto_4

    :cond_a
    move v1, v4

    :goto_4
    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->i(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->S(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v5

    if-eq v5, v1, :cond_c

    move v1, v4

    goto :goto_5

    :cond_c
    move v1, v3

    :goto_5
    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->g(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->B(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->u(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0, v2}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->d0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)V

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->B(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v1

    if-ne v1, v4, :cond_e

    move v3, v4

    :cond_e
    invoke-static {v0, v3}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->f0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    return-object v0
.end method

.method public setConnectionType(I)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->d0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)V

    return-object p0
.end method

.method public setDisruptiveUpgrade(Z)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->f0(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    return-object p0
.end method

.method public setLowPower(Z)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->g(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    return-object p0
.end method

.method public setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/nearby/connection/Strategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->k(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Lcom/google/android/gms/nearby/connection/Strategy;)V

    return-object p0
.end method
