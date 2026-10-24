.class public final Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/DiscoveryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;-><init>(Lcom/google/android/gms/nearby/connection/zzu;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/nearby/connection/DiscoveryOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;-><init>(Lcom/google/android/gms/nearby/connection/zzu;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->r(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->H(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Lcom/google/android/gms/nearby/connection/Strategy;)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->j(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->F(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->d(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->x(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->c(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->w(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->k(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->G(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->q(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->D(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Landroid/os/ParcelUuid;)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->i(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->C(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->e(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->y(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->h(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->B(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->f(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->z(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->n(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->J(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;I)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->o(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->K(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;I)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->l(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->I(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;[B)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->p(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->E(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;J)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->m(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->v(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;[I)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->M(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->t(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->g(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->A(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->L(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->s(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->b(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->u(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/connection/DiscoveryOptions;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->m(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)[I

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->w(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v2}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->x(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v2}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->y(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v2}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->B(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v2}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->C(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_6

    aget v1, v0, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal discovery medium "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v4}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->y(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v4}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->B(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v4}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->C(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v4}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->w(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v4}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->x(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    return-object v0
.end method

.method public setLowPower(Z)Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->G(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    return-object p0
.end method

.method public setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/nearby/connection/Strategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->a:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->H(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Lcom/google/android/gms/nearby/connection/Strategy;)V

    return-object p0
.end method
