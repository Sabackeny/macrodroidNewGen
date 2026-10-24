.class final Lorg/joni/s;
.super Lorg/joni/v;


# instance fields
.field private f:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joni/v;-><init>()V

    return-void
.end method


# virtual methods
.method K()I
    .locals 1

    iget v0, p0, Lorg/joni/s;->f:I

    return v0
.end method

.method L(I)V
    .locals 0

    iput p1, p0, Lorg/joni/s;->f:I

    return-void
.end method
