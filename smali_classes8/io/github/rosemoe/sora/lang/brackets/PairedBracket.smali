.class public Lio/github/rosemoe/sora/lang/brackets/PairedBracket;
.super Ljava/lang/Object;


# instance fields
.field public final leftIndex:I

.field public final leftLength:I

.field public final rightIndex:I

.field public final rightLength:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, v0}, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->leftIndex:I

    iput p2, p0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->leftLength:I

    iput p3, p0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->rightIndex:I

    iput p4, p0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->rightLength:I

    return-void
.end method
