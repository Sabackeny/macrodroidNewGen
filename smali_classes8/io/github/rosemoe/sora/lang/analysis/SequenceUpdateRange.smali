.class public final Lio/github/rosemoe/sora/lang/analysis/SequenceUpdateRange;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/analysis/SequenceUpdateRange;",
        "Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;",
        "",
        "startLine",
        "endLine",
        "<init>",
        "(II)V",
        "line",
        "",
        "isInRange",
        "(I)Z",
        "maxLineIndex",
        "Lkotlin/collections/IntIterator;",
        "lineIndexIterator",
        "(I)Lkotlin/collections/IntIterator;",
        "a",
        "I",
        "getStartLine",
        "()I",
        "b",
        "getEndLine",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/rosemoe/sora/lang/analysis/SequenceUpdateRange;->a:I

    iput p2, p0, Lio/github/rosemoe/sora/lang/analysis/SequenceUpdateRange;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7fffffff

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/lang/analysis/SequenceUpdateRange;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getEndLine()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/lang/analysis/SequenceUpdateRange;->b:I

    return v0
.end method

.method public final getStartLine()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/lang/analysis/SequenceUpdateRange;->a:I

    return v0
.end method

.method public isInRange(I)Z
    .locals 3

    iget v0, p0, Lio/github/rosemoe/sora/lang/analysis/SequenceUpdateRange;->a:I

    iget v1, p0, Lio/github/rosemoe/sora/lang/analysis/SequenceUpdateRange;->b:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public lineIndexIterator(I)Lkotlin/collections/IntIterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/lang/analysis/SequenceUpdateRange$lineIndexIterator$1;

    invoke-direct {v0, p0, p1}, Lio/github/rosemoe/sora/lang/analysis/SequenceUpdateRange$lineIndexIterator$1;-><init>(Lio/github/rosemoe/sora/lang/analysis/SequenceUpdateRange;I)V

    return-object v0
.end method
