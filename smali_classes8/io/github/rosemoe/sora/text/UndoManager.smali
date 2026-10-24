.class public final Lio/github/rosemoe/sora/text/UndoManager;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/text/ContentListener;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/text/UndoManager$InsertAction;,
        Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;,
        Lio/github/rosemoe/sora/text/UndoManager$ContentAction;,
        Lio/github/rosemoe/sora/text/UndoManager$MultiAction;,
        Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/github/rosemoe/sora/text/UndoManager;",
            ">;"
        }
    .end annotation
.end field

.field private static l:J


# instance fields
.field private final a:Ljava/util/List;

.field private b:Z

.field private c:I

.field private d:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

.field private e:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

.field private f:Lio/github/rosemoe/sora/text/Content;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Lio/github/rosemoe/sora/text/TextRange;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/rosemoe/sora/text/UndoManager$a;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UndoManager$a;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/text/UndoManager;->CREATOR:Landroid/os/Parcelable$Creator;

    const-wide/16 v0, 0x1f40

    sput-wide v0, Lio/github/rosemoe/sora/text/UndoManager;->l:J

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager;->d:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    iput-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager;->e:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    iput v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    iput-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->i:Z

    return-void
.end method

.method static bridge synthetic a(Lio/github/rosemoe/sora/text/UndoManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lio/github/rosemoe/sora/text/UndoManager;I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->c:I

    return-void
.end method

.method static bridge synthetic c(Lio/github/rosemoe/sora/text/UndoManager;I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    return-void
.end method

.method static bridge synthetic d(Lio/github/rosemoe/sora/text/UndoManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->b:Z

    return-void
.end method

.method static bridge synthetic e()J
    .locals 2

    sget-wide v0, Lio/github/rosemoe/sora/text/UndoManager;->l:J

    return-wide v0
.end method

.method private f()V
    .locals 2

    :goto_0
    iget v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v1, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lio/github/rosemoe/sora/text/UndoManager;->c:I

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static getMergeTimeLimit()J
    .locals 2

    sget-wide v0, Lio/github/rosemoe/sora/text/UndoManager;->l:J

    return-wide v0
.end method

.method private i(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/UndoManager;->isUndoEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/github/rosemoe/sora/text/UndoManager;->f()V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->isInBatchEdit()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    invoke-direct {p1}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;-><init>()V

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->addAction(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V

    iget-object p2, p2, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->cursor:Lio/github/rosemoe/sora/text/TextRange;

    iput-object p2, p1, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->cursor:Lio/github/rosemoe/sora/text/TextRange;

    iget-object p2, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    instance-of v0, p1, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->j:Z

    if-nez v0, :cond_2

    check-cast p1, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->addAction(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    invoke-direct {p1}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;-><init>()V

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->addAction(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V

    iget-object p2, p2, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->cursor:Lio/github/rosemoe/sora/text/TextRange;

    iput-object p2, p1, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->cursor:Lio/github/rosemoe/sora/text/TextRange;

    iget-object p2, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->canMerge(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->merge(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->j:Z

    invoke-direct {p0}, Lio/github/rosemoe/sora/text/UndoManager;->g()V

    return-void
.end method

.method public static setMergeTimeLimit(J)V
    .locals 0

    sput-wide p0, Lio/github/rosemoe/sora/text/UndoManager;->l:J

    return-void
.end method


# virtual methods
.method public afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->e:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    iput p5, v0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->endColumn:I

    iput p3, v0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->startColumn:I

    iput p4, v0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->endLine:I

    iput p2, v0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->startLine:I

    iput-object p6, v0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->text:Ljava/lang/CharSequence;

    iget-object p2, p0, Lio/github/rosemoe/sora/text/UndoManager;->k:Lio/github/rosemoe/sora/text/TextRange;

    iput-object p2, v0, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->cursor:Lio/github/rosemoe/sora/text/TextRange;

    iget-boolean p2, p0, Lio/github/rosemoe/sora/text/UndoManager;->g:Z

    if-nez p2, :cond_1

    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/text/UndoManager;->i(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V

    :cond_1
    return-void
.end method

.method public afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->d:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    iput p2, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->startLine:I

    iput p3, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->startColumn:I

    iput p4, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->endLine:I

    iput p5, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->endColumn:I

    iput-object p6, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->text:Ljava/lang/CharSequence;

    iget-boolean p2, p0, Lio/github/rosemoe/sora/text/UndoManager;->g:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/github/rosemoe/sora/text/UndoManager;->e:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    if-eqz p2, :cond_1

    new-instance p2, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;

    invoke-direct {p2}, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;-><init>()V

    iget-object p3, p0, Lio/github/rosemoe/sora/text/UndoManager;->e:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    iput-object p3, p2, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->delete:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    iget-object p3, p0, Lio/github/rosemoe/sora/text/UndoManager;->d:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    iput-object p3, p2, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->insert:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    iget-object p3, p0, Lio/github/rosemoe/sora/text/UndoManager;->k:Lio/github/rosemoe/sora/text/TextRange;

    iput-object p3, p2, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->cursor:Lio/github/rosemoe/sora/text/TextRange;

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/text/UndoManager;->i(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lio/github/rosemoe/sora/text/UndoManager;->k:Lio/github/rosemoe/sora/text/TextRange;

    iput-object p2, v0, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->cursor:Lio/github/rosemoe/sora/text/TextRange;

    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/text/UndoManager;->i(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->e:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    iput-object p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->d:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->g:Z

    return-void
.end method

.method public beforeModification(Lio/github/rosemoe/sora/text/Content;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->isCursorCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->e:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->getRange()Lio/github/rosemoe/sora/text/TextRange;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->k:Lio/github/rosemoe/sora/text/TextRange;

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeReplace(Lio/github/rosemoe/sora/text/Content;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->g:Z

    iput-object p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->f:Lio/github/rosemoe/sora/text/Content;

    return-void
.end method

.method public canRedo()Z
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/UndoManager;->isUndoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canUndo()Z
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/UndoManager;->isUndoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public exitReplaceMode()V
    .locals 2

    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->e:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager;->f:Lio/github/rosemoe/sora/text/Content;

    invoke-direct {p0, v1, v0}, Lio/github/rosemoe/sora/text/UndoManager;->i(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->f:Lio/github/rosemoe/sora/text/Content;

    return-void
.end method

.method public getMaxUndoStackSize()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->c:I

    return v0
.end method

.method h()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->j:Z

    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    invoke-static {v1}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->a(Lio/github/rosemoe/sora/text/UndoManager$MultiAction;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v1}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->a(Lio/github/rosemoe/sora/text/UndoManager$MultiAction;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isModifyingContent()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->i:Z

    return v0
.end method

.method public isUndoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->b:Z

    return v0
.end method

.method public redo(Lio/github/rosemoe/sora/text/Content;)V
    .locals 3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/UndoManager;->canRedo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/UndoManager;->isModifyingContent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->i:Z

    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    iget v2, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->redo(Lio/github/rosemoe/sora/text/Content;)V

    iget p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->i:Z

    :cond_0
    return-void
.end method

.method public setMaxUndoStackSize(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->c:I

    invoke-direct {p0}, Lio/github/rosemoe/sora/text/UndoManager;->g()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "max size can not be zero or smaller.Did you want to disable undo module by calling setUndoEnabled()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUndoEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->b:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/github/rosemoe/sora/text/UndoManager;->g()V

    :cond_0
    return-void
.end method

.method public undo(Lio/github/rosemoe/sora/text/Content;)Lio/github/rosemoe/sora/text/TextRange;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/UndoManager;->canUndo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/UndoManager;->isModifyingContent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->i:Z

    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    iget v2, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->undo(Lio/github/rosemoe/sora/text/Content;)V

    iget p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    sub-int/2addr p1, v0

    iput p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->i:Z

    iget-object p1, v1, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->cursor:Lio/github/rosemoe/sora/text/TextRange;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
