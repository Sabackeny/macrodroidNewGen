.class public Lio/github/rosemoe/sora/util/MutableInt;
.super Ljava/lang/Object;


# instance fields
.field public value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    return-void
.end method


# virtual methods
.method public decreaseAndGet()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    return v0
.end method

.method public increase()V
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    return-void
.end method
