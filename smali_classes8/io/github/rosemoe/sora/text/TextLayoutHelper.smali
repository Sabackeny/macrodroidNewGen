.class public Lio/github/rosemoe/sora/text/TextLayoutHelper;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Landroid/text/Editable;

.field private final b:Landroid/text/DynamicLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    iput-object v3, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->a:Landroid/text/Editable;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v10, 0x1

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/text/DynamicLayout;

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v5, 0x3fffffff    # 1.9999999f

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->b:Landroid/text/DynamicLayout;

    :try_start_0
    const-class v1, Landroid/text/Layout;

    const-string v2, "mTextDir"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v0, v1}, Lj3/h;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    invoke-static {v0, v10}, Lj3/i;->a(Landroid/text/DynamicLayout$Builder;Z)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lj3/j;->a(Landroid/text/DynamicLayout$Builder;FF)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {v0, v1}, Lj3/k;->a(Landroid/text/DynamicLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v1}, Lj3/l;->a(Landroid/text/DynamicLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    invoke-static {v0}, Lj3/m;->a(Landroid/text/DynamicLayout$Builder;)Landroid/text/DynamicLayout;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->b:Landroid/text/DynamicLayout;

    :goto_0
    return-void
.end method

.method public static get()Lio/github/rosemoe/sora/text/TextLayoutHelper;
    .locals 2

    sget-object v0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/TextLayoutHelper;

    if-nez v1, :cond_0

    new-instance v1, Lio/github/rosemoe/sora/text/TextLayoutHelper;

    invoke-direct {v1}, Lio/github/rosemoe/sora/text/TextLayoutHelper;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getCurPosLeft(ILjava/lang/CharSequence;)I
    .locals 4
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    add-int/lit8 v0, p1, -0x40

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, p1, v0

    iget-object v2, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->a:Landroid/text/Editable;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 p1, p1, 0x41

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {v2, p2, v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    iget-object p1, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->a:Landroid/text/Editable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->a:Landroid/text/Editable;

    invoke-static {p2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object p1, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->a:Landroid/text/Editable;

    iget-object p2, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->b:Landroid/text/DynamicLayout;

    invoke-static {p1, p2}, Landroid/text/Selection;->moveLeft(Landroid/text/Spannable;Landroid/text/Layout;)Z

    iget-object p1, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->a:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object p2, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->a:Landroid/text/Editable;

    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    iget-object p2, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->a:Landroid/text/Editable;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    add-int/2addr v0, p1

    return v0
.end method

.method public getCurPosRight(ILjava/lang/CharSequence;)I
    .locals 4
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    add-int/lit8 v0, p1, -0x40

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, p1, v0

    iget-object v2, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->a:Landroid/text/Editable;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 p1, p1, 0x41

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {v2, p2, v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    iget-object p1, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->a:Landroid/text/Editable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->a:Landroid/text/Editable;

    invoke-static {p2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object p1, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->a:Landroid/text/Editable;

    iget-object p2, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->b:Landroid/text/DynamicLayout;

    invoke-static {p1, p2}, Landroid/text/Selection;->moveRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    iget-object p1, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->a:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object p2, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->a:Landroid/text/Editable;

    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    iget-object p2, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->a:Landroid/text/Editable;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    add-int/2addr v0, p1

    return v0
.end method
