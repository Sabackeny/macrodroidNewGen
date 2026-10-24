.class public Lio/github/rosemoe/sora/widget/snippet/variable/EditorBasedSnippetVariableResolver;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;


# instance fields
.field private final a:Lio/github/rosemoe/sora/widget/CodeEditor;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/snippet/variable/EditorBasedSnippetVariableResolver;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-void
.end method


# virtual methods
.method public getResolvableNames()[Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v6, "SELECTION"

    const-string v7, "TM_SELECTED_TEXT"

    const-string v0, "TM_CURRENT_LINE"

    const-string v1, "TM_LINE_INDEX"

    const-string v2, "TM_LINE_NUMBER"

    const-string v3, "CURSOR_INDEX"

    const-string v4, "CURSOR_NUMBER"

    const-string v5, "TM_CURRENT_WORD"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "CURSOR_INDEX"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "SELECTION"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "TM_LINE_INDEX"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "CURSOR_NUMBER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "TM_SELECTED_TEXT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "TM_LINE_NUMBER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "TM_CURRENT_WORD"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_0

    :sswitch_7
    const-string v2, "TM_CURRENT_LINE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

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
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/snippet/variable/EditorBasedSnippetVariableResolver;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/snippet/variable/EditorBasedSnippetVariableResolver;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/snippet/variable/EditorBasedSnippetVariableResolver;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/snippet/variable/EditorBasedSnippetVariableResolver;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/variable/EditorBasedSnippetVariableResolver;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lio/github/rosemoe/sora/text/Content;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/snippet/variable/EditorBasedSnippetVariableResolver;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v2

    invoke-static {v1, v2, v0}, Lio/github/rosemoe/sora/text/ICUUtils;->getWordRange(Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    invoke-virtual {p1, v2}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v2

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lio/github/rosemoe/sora/text/ContentLine;->subSequence(II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/snippet/variable/EditorBasedSnippetVariableResolver;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e400ce0 -> :sswitch_7
        -0x2e3af5ca -> :sswitch_6
        -0x16277ad2 -> :sswitch_5
        -0x1183eef5 -> :sswitch_4
        0x11f1f852 -> :sswitch_3
        0x308baa2d -> :sswitch_2
        0x3fd0816c -> :sswitch_1
        0x6ba54289 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
