.class public Landroidx/emoji2/widget/EmojiButton;
.super Landroid/widget/Button;


# instance fields
.field private mEmojiTextViewHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

.field private mInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiButton;->init()V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/widget/EmojiButton;->mEmojiTextViewHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    invoke-direct {v0, p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji2/widget/EmojiButton;->mEmojiTextViewHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/widget/EmojiButton;->mEmojiTextViewHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    return-object v0
.end method

.method private init()V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji2/widget/EmojiButton;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji2/widget/EmojiButton;->mInitialized:Z

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiButton;->getEmojiTextViewHelper()Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->updateTransformationMethod()V

    :cond_0
    return-void
.end method


# virtual methods
.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiButton;->getEmojiTextViewHelper()Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->setAllCaps(Z)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiButton;->getEmojiTextViewHelper()Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
