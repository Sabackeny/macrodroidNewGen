.class final Lorg/joni/x;
.super Ljava/lang/Object;


# instance fields
.field a:Lorg/joni/constants/internal/TokenType;

.field b:Z

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method A(I)V
    .locals 0

    iput p1, p0, Lorg/joni/x;->f:I

    return-void
.end method

.method B([I)V
    .locals 0

    iput-object p1, p0, Lorg/joni/x;->j:[I

    return-void
.end method

.method C(I)V
    .locals 0

    iput p1, p0, Lorg/joni/x;->e:I

    return-void
.end method

.method D(I)V
    .locals 0

    iput p1, p0, Lorg/joni/x;->g:I

    return-void
.end method

.method E(I)V
    .locals 0

    iput p1, p0, Lorg/joni/x;->f:I

    return-void
.end method

.method F(I)V
    .locals 0

    iput p1, p0, Lorg/joni/x;->e:I

    return-void
.end method

.method G(Z)V
    .locals 0

    iput p1, p0, Lorg/joni/x;->h:I

    return-void
.end method

.method H(I)V
    .locals 0

    iput p1, p0, Lorg/joni/x;->e:I

    return-void
.end method

.method I(I)V
    .locals 0

    iput p1, p0, Lorg/joni/x;->e:I

    return-void
.end method

.method J(Z)V
    .locals 0

    iput p1, p0, Lorg/joni/x;->f:I

    return-void
.end method

.method K(Z)V
    .locals 0

    iput p1, p0, Lorg/joni/x;->g:I

    return-void
.end method

.method L(I)V
    .locals 0

    iput p1, p0, Lorg/joni/x;->e:I

    return-void
.end method

.method M(Z)V
    .locals 0

    iput p1, p0, Lorg/joni/x;->h:I

    return-void
.end method

.method N(I)V
    .locals 0

    iput p1, p0, Lorg/joni/x;->f:I

    return-void
.end method

.method a()Z
    .locals 2

    iget v0, p0, Lorg/joni/x;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method b()I
    .locals 1

    iget v0, p0, Lorg/joni/x;->e:I

    return v0
.end method

.method c()Z
    .locals 1

    iget v0, p0, Lorg/joni/x;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 1

    iget v0, p0, Lorg/joni/x;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lorg/joni/x;->i:I

    return v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lorg/joni/x;->e:I

    return v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lorg/joni/x;->f:I

    return v0
.end method

.method h()[I
    .locals 1

    iget-object v0, p0, Lorg/joni/x;->j:[I

    return-object v0
.end method

.method i()I
    .locals 1

    iget v0, p0, Lorg/joni/x;->e:I

    return v0
.end method

.method j()I
    .locals 1

    iget v0, p0, Lorg/joni/x;->g:I

    return v0
.end method

.method k()I
    .locals 1

    iget v0, p0, Lorg/joni/x;->f:I

    return v0
.end method

.method l()I
    .locals 1

    iget v0, p0, Lorg/joni/x;->e:I

    return v0
.end method

.method m()Z
    .locals 1

    iget v0, p0, Lorg/joni/x;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method n()I
    .locals 1

    iget v0, p0, Lorg/joni/x;->e:I

    return v0
.end method

.method o()I
    .locals 1

    iget v0, p0, Lorg/joni/x;->e:I

    return v0
.end method

.method p()Z
    .locals 1

    iget v0, p0, Lorg/joni/x;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method q()Z
    .locals 1

    iget v0, p0, Lorg/joni/x;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method r()I
    .locals 1

    iget v0, p0, Lorg/joni/x;->e:I

    return v0
.end method

.method s()Z
    .locals 1

    iget v0, p0, Lorg/joni/x;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method t()I
    .locals 1

    iget v0, p0, Lorg/joni/x;->f:I

    return v0
.end method

.method u(Z)V
    .locals 0

    iput p1, p0, Lorg/joni/x;->f:I

    return-void
.end method

.method v(I)V
    .locals 0

    iput p1, p0, Lorg/joni/x;->e:I

    return-void
.end method

.method w(Z)V
    .locals 0

    iput p1, p0, Lorg/joni/x;->g:I

    return-void
.end method

.method x(Z)V
    .locals 0

    iput p1, p0, Lorg/joni/x;->h:I

    return-void
.end method

.method y(I)V
    .locals 0

    iput p1, p0, Lorg/joni/x;->i:I

    return-void
.end method

.method z(I)V
    .locals 0

    iput p1, p0, Lorg/joni/x;->e:I

    return-void
.end method
