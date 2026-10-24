.class public final Lio/github/rosemoe/sora/text/UndoManager$MultiAction;
.super Lio/github/rosemoe/sora/text/UndoManager$ContentAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/UndoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiAction"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/github/rosemoe/sora/text/UndoManager$MultiAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction$a;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction$a;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->a:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic a(Lio/github/rosemoe/sora/text/UndoManager$MultiAction;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addAction(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->canMerge(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->merge(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public canMerge(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public merge(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public redo(Lio/github/rosemoe/sora/text/Content;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->redo(Lio/github/rosemoe/sora/text/Content;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public undo(Lio/github/rosemoe/sora/text/Content;)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->undo(Lio/github/rosemoe/sora/text/Content;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->a:Ljava/util/List;

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
