.class public final Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/ConnectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/nearby/connection/ConnectionOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;-><init>(Lcom/google/android/gms/nearby/connection/zzm;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/nearby/connection/ConnectionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;-><init>(Lcom/google/android/gms/nearby/connection/zzm;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->r(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->V(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->i(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->J(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->h(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->I(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->p(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->Q(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->j(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->K(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->m(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->N(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->o(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->P(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->n(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->O(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->t(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->W(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[B)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->l(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->M(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->q(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->R(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->g(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->H(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->y(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->T(Lcom/google/android/gms/nearby/connection/ConnectionOptions;I)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->z(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->U(Lcom/google/android/gms/nearby/connection/ConnectionOptions;I)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->v(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->c(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[I)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->u(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->E(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[I)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->s(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->G(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[B)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->B(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->b(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Lcom/google/android/gms/nearby/connection/Strategy;)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->x(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->F(Lcom/google/android/gms/nearby/connection/ConnectionOptions;I)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->A(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->S(Lcom/google/android/gms/nearby/connection/ConnectionOptions;J)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->k(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->L(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->e(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->C(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->f(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->D(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/connection/ConnectionOptions;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->d(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->x(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->g(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->F(Lcom/google/android/gms/nearby/connection/ConnectionOptions;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->x(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->H(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    return-object v0
.end method

.method public setConnectionType(I)Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->F(Lcom/google/android/gms/nearby/connection/ConnectionOptions;I)V

    return-object p0
.end method

.method public setDisruptiveUpgrade(Z)Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->H(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    return-object p0
.end method

.method public setLowPower(Z)Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->V(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    return-object p0
.end method
