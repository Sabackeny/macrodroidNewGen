.class public abstract Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->setIndex(II)V

    return-void
.end method


# virtual methods
.method public abstract clone()Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->clone()Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    move-result-object v0

    return-object v0
.end method

.method public getEndIndex()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->b:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->a:I

    return v0
.end method

.method public setIndex(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->setIndex(II)V

    return-void
.end method

.method public setIndex(II)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->a:I

    iput p2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->b:I

    return-void
.end method

.method public shiftIndex(I)V
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->a:I

    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->b:I

    return-void
.end method
