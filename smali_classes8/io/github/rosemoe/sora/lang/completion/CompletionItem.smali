.class public abstract Lio/github/rosemoe/sora/lang/completion/CompletionItem;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;

.field protected b:Ljava/lang/Object;

.field public desc:Ljava/lang/CharSequence;

.field public icon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public label:Ljava/lang/CharSequence;

.field public prefixLength:I

.field public sortText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/lang/completion/CompletionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/github/rosemoe/sora/lang/completion/CompletionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->prefixLength:I

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->label:Ljava/lang/CharSequence;

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->desc:Ljava/lang/CharSequence;

    iput-object p3, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public desc(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->desc:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public kind(Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->a:Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;

    return-object p0
.end method

.method public label(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->label:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public abstract performCompletion(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;II)V
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public performCompletion(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/CharPosition;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p3, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p3, p3, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->performCompletion(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;II)V

    return-void
.end method
