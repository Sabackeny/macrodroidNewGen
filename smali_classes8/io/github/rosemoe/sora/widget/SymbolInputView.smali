.class public Lio/github/rosemoe/sora/widget/SymbolInputView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/SymbolInputView$ButtonConsumer;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lio/github/rosemoe/sora/widget/CodeEditor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/SymbolInputView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/SymbolInputView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/SymbolInputView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/SymbolInputView;->b()V

    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/widget/SymbolInputView;[Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/SymbolInputView;->c([Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/github/rosemoe/sora/R$color;->defaultSymbolInputBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/github/rosemoe/sora/R$color;->defaultSymbolInputTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/SymbolInputView;->setTextColor(I)V

    return-void
.end method

.method private synthetic c([Ljava/lang/String;ILandroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/SymbolInputView;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    aget-object p3, p1, p2

    const-string v0, "\t"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/SymbolInputView;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSnippetController()Lio/github/rosemoe/sora/widget/snippet/SnippetController;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->isInSnippet()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/SymbolInputView;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSnippetController()Lio/github/rosemoe/sora/widget/snippet/SnippetController;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->shiftToNextTabStop()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/SymbolInputView;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->indentOrCommitTab()V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lio/github/rosemoe/sora/widget/SymbolInputView;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    aget-object p1, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->insertText(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addSymbols([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x1010049

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v4, p0, Lio/github/rosemoe/sora/widget/SymbolInputView;->a:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lio/github/rosemoe/sora/widget/m0;

    invoke-direct {v4, p0, p2, v2}, Lio/github/rosemoe/sora/widget/m0;-><init>(Lio/github/rosemoe/sora/widget/SymbolInputView;[Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bindEditor(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/SymbolInputView;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-void
.end method

.method public forEachButton(Lio/github/rosemoe/sora/widget/SymbolInputView$ButtonConsumer;)V
    .locals 2
    .param p1    # Lio/github/rosemoe/sora/widget/SymbolInputView$ButtonConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-interface {p1, v1}, Lio/github/rosemoe/sora/widget/SymbolInputView$ButtonConsumer;->accept(Landroid/widget/Button;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/SymbolInputView;->a:I

    return v0
.end method

.method public removeSymbols()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lio/github/rosemoe/sora/widget/SymbolInputView;->a:I

    return-void
.end method
