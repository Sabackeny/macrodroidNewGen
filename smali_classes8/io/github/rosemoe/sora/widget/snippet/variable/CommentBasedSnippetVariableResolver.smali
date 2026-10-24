.class public Lio/github/rosemoe/sora/widget/snippet/variable/CommentBasedSnippetVariableResolver;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/snippet/variable/CommentBasedSnippetVariableResolver;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/snippet/variable/CommentBasedSnippetVariableResolver;->setCommentTokens([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCommentTokens()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/variable/CommentBasedSnippetVariableResolver;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getResolvableNames()[Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "BLOCK_COMMENT_START"

    const-string v1, "BLOCK_COMMENT_END"

    const-string v2, "LINE_COMMENT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/snippet/variable/CommentBasedSnippetVariableResolver;->a:[Ljava/lang/String;

    if-eqz v3, :cond_3

    array-length v3, v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "BLOCK_COMMENT_END"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "BLOCK_COMMENT_START"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "LINE_COMMENT"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported variable name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/snippet/variable/CommentBasedSnippetVariableResolver;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/snippet/variable/CommentBasedSnippetVariableResolver;->a:[Ljava/lang/String;

    aget-object p1, p1, v1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/snippet/variable/CommentBasedSnippetVariableResolver;->a:[Ljava/lang/String;

    aget-object p1, p1, v2

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "language comment style is not configured properly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x12c794f4 -> :sswitch_2
        0x21d699f0 -> :sswitch_1
        0x53f26de9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCommentTokens([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/snippet/variable/CommentBasedSnippetVariableResolver;->a:[Ljava/lang/String;

    return-void
.end method
