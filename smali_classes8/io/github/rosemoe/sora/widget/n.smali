.class Lio/github/rosemoe/sora/widget/n;
.super Landroid/view/inputmethod/BaseInputConnection;


# static fields
.field private static final e:Lio/github/rosemoe/sora/util/Logger;

.field static f:Z


# instance fields
.field private final a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field protected b:Lio/github/rosemoe/sora/text/ComposingText;

.field protected c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EditorInputConnection"

    invoke-static {v0}, Lio/github/rosemoe/sora/util/Logger;->instance(Ljava/lang/String;)Lio/github/rosemoe/sora/util/Logger;

    move-result-object v0

    sput-object v0, Lio/github/rosemoe/sora/widget/n;->e:Lio/github/rosemoe/sora/util/Logger;

    const/4 v0, 0x0

    sput-boolean v0, Lio/github/rosemoe/sora/widget/n;->f:Z

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    new-instance v0, Lio/github/rosemoe/sora/text/ComposingText;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/ComposingText;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/n;->c:Z

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/n;->d:Z

    new-instance v0, Lio/github/rosemoe/sora/widget/m;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/m;-><init>(Lio/github/rosemoe/sora/widget/n;)V

    const-class v1, Lio/github/rosemoe/sora/event/ContentChangeEvent;

    invoke-virtual {p1, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/widget/n;Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/n;->k(Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    iget v2, v1, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    iget v1, v1, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    invoke-virtual {v0, v2, v1}, Lio/github/rosemoe/sora/text/Content;->delete(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->reset()V

    return-void
.end method

.method private d()V
    .locals 1

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->deleteText()V

    :cond_0
    return-void
.end method

.method private e()Lio/github/rosemoe/sora/text/Cursor;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private g(IIIZ)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    if-le p1, p2, :cond_0

    move v3, p2

    move p2, p1

    move p1, v3

    :cond_0
    const/4 v1, 0x0

    if-gez p1, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v2

    if-le p2, v2, :cond_2

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result p2

    :cond_2
    if-ge p2, p1, :cond_3

    move p1, v1

    move p2, p1

    :cond_3
    if-nez p4, :cond_4

    sub-int p4, p2, p1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v2

    iget v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->maxIPCTextLength:I

    if-le p4, v2, :cond_4

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object p2

    iget p2, p2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->maxIPCTextLength:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p1

    :cond_4
    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/Content;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    if-ne p3, p4, :cond_a

    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result p2

    if-eqz p2, :cond_9

    :try_start_0
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    iget p4, p2, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    iget p2, p2, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    sub-int/2addr p4, p1

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lt p4, v0, :cond_5

    return-object p3

    :cond_5
    if-gez p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, p4

    :goto_0
    sub-int/2addr p2, p1

    if-gtz p2, :cond_7

    return-object p3

    :cond_7
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-lt p2, p1, :cond_8

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :cond_8
    const/16 p1, 0x100

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p4, 0x21

    invoke-virtual {p3, p1, v1, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-object p3

    :cond_a
    return-object p2
.end method

.method private i(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result p1

    :cond_1
    return p1
.end method

.method private synthetic k(Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getAction()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getChangeStart()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getChangeEnd()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-virtual {p2, v0, p1}, Lio/github/rosemoe/sora/text/ComposingText;->shiftOnInsert(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getChangeStart()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getChangeEnd()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-virtual {p2, v0, p1}, Lio/github/rosemoe/sora/text/ComposingText;->shiftOnDelete(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->isInBatchEdit()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    new-instance v15, Landroid/view/KeyEvent;

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v1, v15

    move-wide v2, v13

    move-wide v4, v13

    move/from16 v7, p1

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v0, v15}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v15, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v6, 0x1

    move-object v1, v15

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v0, v15}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    iget v2, v1, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    iget v1, v1, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    invoke-virtual {v0, v2, v1}, Lio/github/rosemoe/sora/text/Content;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    iget v3, v3, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    invoke-interface {v2, v3}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    iget v3, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v2, v2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v2, p1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    iget v2, v2, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v2, v1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    iget p1, p1, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    invoke-virtual {v0, v2, p1}, Lio/github/rosemoe/sora/text/Content;->delete(II)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    iget v2, v1, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    iget v1, v1, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    invoke-virtual {v0, v2, v1, p1}, Lio/github/rosemoe/sora/text/Content;->replace(IILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/CharSequence;Z)V
    .locals 9

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v1

    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->trackComposingTextOnCommit:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    iget v3, v2, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    iget v2, v2, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    invoke-virtual {v1, v3, v2}, Lio/github/rosemoe/sora/text/Content;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    iget v3, v3, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/ComposingText;->reset()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->c()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->c()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v1

    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->symbolPairAutoCompletion:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :cond_3
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v4, v3, Lio/github/rosemoe/sora/widget/CodeEditor;->b:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v3

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v2, v1}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->matchBestPair(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/CharPosition;[CC)Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;

    move-result-object v2

    :cond_4
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    if-eqz v2, :cond_8

    sget-object v4, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->EMPTY_SYMBOL_PAIR:Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;

    if-eq v2, v4, :cond_8

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2, v4}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->d(Lio/github/rosemoe/sora/widget/CodeEditor;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->c(Lio/github/rosemoe/sora/text/Content;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;

    move-result-object v4

    invoke-interface {v4}, Lio/github/rosemoe/sora/lang/Language;->getQuickQuoteHandler()Lio/github/rosemoe/sora/lang/QuickQuoteHandler;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result p1

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result p2

    iget-object v4, v2, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->open:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v4}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result p1

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result p2

    iget-object v4, v2, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->close:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v4}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result p2

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v1

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v4

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v3

    iget-object v2, v2, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->close:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {p1, p2, v1, v4, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIII)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;

    move-result-object v4

    invoke-interface {v4}, Lio/github/rosemoe/sora/lang/Language;->getQuickQuoteHandler()Lio/github/rosemoe/sora/lang/QuickQuoteHandler;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object p1

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->getInsertOffset()I

    move-result p2

    invoke-interface {p1, p2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget v4, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v5, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v6

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v7

    iget-object v8, v2, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->open:Ljava/lang/String;

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lio/github/rosemoe/sora/text/Content;->replace(IIIILjava/lang/CharSequence;)V

    iget p2, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget-object v3, v2, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->open:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr p1, v3

    iget-object v3, v2, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->close:Ljava/lang/String;

    invoke-virtual {v1, p2, p1, v3}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object p1

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p2, v1, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;Z)V

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/n;->endBatchEdit()Z

    :cond_9
    return-void
.end method

.method public declared-synchronized beginBatchEdit()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lio/github/rosemoe/sora/widget/n;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/github/rosemoe/sora/widget/n;->e:Lio/github/rosemoe/sora/util/Logger;

    const-string v1, "beginBatchEdit"

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->isInBatchEdit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getKeyMetaStates()Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->clearMetaStates(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized closeConnection()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->m()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->reset()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    sget-boolean v0, Lio/github/rosemoe/sora/widget/n;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/github/rosemoe/sora/widget/n;->e:Lio/github/rosemoe/sora/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commitText text = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lio/github/rosemoe/sora/widget/n;->d:Z

    if-nez p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "\n"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/16 p1, 0x42

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/n;->n(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/n;->b(Ljava/lang/CharSequence;Z)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 8

    sget-boolean v0, Lio/github/rosemoe/sora/widget/n;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/github/rosemoe/sora/widget/n;->e:Lio/github/rosemoe/sora/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteSurroundingText, before = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", after = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/n;->d:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ltz p1, :cond_c

    if-gez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_3

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->deleteText()V

    return v0

    :cond_3
    if-lez p1, :cond_4

    if-lez p2, :cond_4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/n;->beginBatchEdit()Z

    :cond_4
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    iget v3, v3, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    if-eqz v2, :cond_6

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    iget v4, v4, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v5

    sub-int v6, v5, p1

    if-gez v6, :cond_7

    move v6, v1

    :cond_7
    iget-object v7, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Lio/github/rosemoe/sora/text/Content;->delete(II)V

    if-eqz v2, :cond_8

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v7

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v7, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v5

    :cond_8
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v5

    add-int v6, v5, p2

    iget-object v7, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v7

    if-le v6, v7, :cond_9

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v6

    :cond_9
    iget-object v7, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lio/github/rosemoe/sora/text/Content;->delete(II)V

    if-eqz v2, :cond_a

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    sub-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    :cond_a
    if-lez p1, :cond_b

    if-lez p2, :cond_b

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/n;->endBatchEdit()Z

    :cond_b
    return v0

    :cond_c
    :goto_2
    return v1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized endBatchEdit()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lio/github/rosemoe/sora/widget/n;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/github/rosemoe/sora/widget/n;->e:Lio/github/rosemoe/sora/util/Logger;

    const-string v1, "endBatchEdit"

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected f(III)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lio/github/rosemoe/sora/widget/n;->g(IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    sget-boolean p2, Lio/github/rosemoe/sora/widget/n;->f:Z

    if-eqz p2, :cond_0

    sget-object p2, Lio/github/rosemoe/sora/widget/n;->e:Lio/github/rosemoe/sora/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTextRegion result:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    sget-object p2, Lio/github/rosemoe/sora/widget/n;->e:Lio/github/rosemoe/sora/util/Logger;

    const-string p3, "Failed to get text region for IME"

    invoke-virtual {p2, p3, p1}, Lio/github/rosemoe/sora/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public finishComposingText()Z
    .locals 2

    sget-boolean v0, Lio/github/rosemoe/sora/widget/n;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/github/rosemoe/sora/widget/n;->e:Lio/github/rosemoe/sora/util/Logger;

    const-string v1, "finishComposingText"

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/n;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->reset()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/n;->endBatchEdit()Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursor()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getCursorCapsMode(I)I
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    sget-boolean v0, Lio/github/rosemoe/sora/widget/n;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/github/rosemoe/sora/widget/n;->e:Lio/github/rosemoe/sora/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExtractedText, flags = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    :goto_0
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->t(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v0

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2, p1}, Lio/github/rosemoe/sora/widget/n;->f(III)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;
    .locals 3

    sget-boolean v0, Lio/github/rosemoe/sora/widget/n;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/github/rosemoe/sora/widget/n;->e:Lio/github/rosemoe/sora/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSurroundingText, beforeLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", afterLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, ""

    const/4 p2, -0x1

    invoke-static {p1, v1, v1, p2}, Lio/github/rosemoe/sora/widget/k;->a(Ljava/lang/CharSequence;III)Landroid/view/inputmethod/SurroundingText;

    move-result-object p1

    return-object p1

    :cond_1
    or-int v0, p1, p2

    if-ltz v0, :cond_2

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v0

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/n;->h(III)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {}, Lio/github/rosemoe/sora/widget/l;->a()V

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p3

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p2, p3, v0, p1}, Lio/github/rosemoe/sora/widget/k;->a(Ljava/lang/CharSequence;III)Landroid/view/inputmethod/SurroundingText;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1, p2}, Lio/github/rosemoe/sora/widget/n;->f(III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v0

    sub-int p1, v0, p1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v1

    iget v1, v1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->maxIPCTextLength:I

    sub-int v1, v0, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v0, p2}, Lio/github/rosemoe/sora/widget/n;->f(III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected h(III)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lio/github/rosemoe/sora/widget/n;->g(IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    sget-boolean p2, Lio/github/rosemoe/sora/widget/n;->f:Z

    if-eqz p2, :cond_0

    sget-object p2, Lio/github/rosemoe/sora/widget/n;->e:Lio/github/rosemoe/sora/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTextRegion result:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    sget-object p2, Lio/github/rosemoe/sora/widget/n;->e:Lio/github/rosemoe/sora/util/Logger;

    const-string p3, "Failed to get text region for IME"

    invoke-virtual {p2, p3, p1}, Lio/github/rosemoe/sora/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method protected j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/n;->d:Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->reset()V

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->m()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected l()V
    .locals 1

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->m()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/n;->d:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/n;->c:Z

    return-void
.end method

.method public performContextMenuAction(I)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->redo()V

    return v0

    :pswitch_1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->undo()V

    return v0

    :pswitch_2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->pasteText()V

    return v0

    :pswitch_3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    return v0

    :pswitch_4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->deleteText()V

    :cond_0
    return v0

    :pswitch_5
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->selectAll()V

    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020031
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/n;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v1, Lio/github/rosemoe/sora/event/ImePrivateCommandEvent;

    invoke-direct {v1, v0, p1, p2}, Lio/github/rosemoe/sora/event/ImePrivateCommandEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    const/4 p1, 0x1

    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursorAnchor()F

    const/4 p1, 0x1

    return p1
.end method

.method public setComposingRegion(II)Z
    .locals 5

    sget-boolean v0, Lio/github/rosemoe/sora/widget/n;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/github/rosemoe/sora/widget/n;->e:Lio/github/rosemoe/sora/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setComposingRegion, s = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/n;->d:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->acceptsComposingText()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/n;->finishComposingText()Z

    return v0

    :cond_2
    if-le p1, p2, :cond_3

    move v4, p2

    move p2, p1

    move p1, v4

    :cond_3
    if-gez p1, :cond_4

    move p1, v1

    :cond_4
    :try_start_0
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v3

    if-le p2, v3, :cond_5

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    :goto_0
    if-lt p1, p2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v2, p1, p2}, Lio/github/rosemoe/sora/text/ComposingText;->set(II)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/n;->beginBatchEdit()Z

    return v0

    :goto_1
    sget-object p2, Lio/github/rosemoe/sora/widget/n;->e:Lio/github/rosemoe/sora/util/Logger;

    const-string v0, "set composing region for IME failed"

    invoke-virtual {p2, v0, p1}, Lio/github/rosemoe/sora/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return v1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 3

    sget-boolean v0, Lio/github/rosemoe/sora/widget/n;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/github/rosemoe/sora/widget/n;->e:Lio/github/rosemoe/sora/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setComposingText, text = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lio/github/rosemoe/sora/widget/n;->d:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->acceptsComposingText()Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object p2

    iget-boolean p2, p2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ComposingText;->reset()V

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/n;->commitText(Ljava/lang/CharSequence;I)Z

    return v0

    :cond_2
    const/16 p2, 0xa

    invoke-static {p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    return v0

    :cond_3
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_4

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->d()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/n;->beginBatchEdit()Z

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    iput-boolean v0, p2, Lio/github/rosemoe/sora/text/ComposingText;->preSetComposing:Z

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lio/github/rosemoe/sora/text/ComposingText;->set(II)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object p2

    iget-boolean p2, p2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->minimizeComposingTextUpdate:Z

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/github/rosemoe/sora/widget/n;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p2

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    iget v2, v1, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    iget v1, v1, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    invoke-virtual {p2, v2, v1, p1}, Lio/github/rosemoe/sora/text/Content;->replace(IILjava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Lio/github/rosemoe/sora/text/ComposingText;->adjustLength(I)V

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/n;->finishComposingText()Z

    :cond_7
    :goto_2
    return v0
.end method

.method public setImeConsumesInput(Z)Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/n;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/n;->c:Z

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public setSelection(II)Z
    .locals 10

    sget-boolean v0, Lio/github/rosemoe/sora/widget/n;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/github/rosemoe/sora/widget/n;->e:Lio/github/rosemoe/sora/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSelection, s = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/n;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/n;->i(I)I

    move-result p1

    invoke-direct {p0, p2}, Lio/github/rosemoe/sora/widget/n;->i(I)I

    move-result p2

    if-le p1, p2, :cond_2

    move v9, p2

    move p2, p1

    move p1, v9

    :cond_2
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/n;->e()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v0

    if-ne p2, v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v2

    invoke-interface {v2, p1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/n;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v3, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v4, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v5, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v6, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
