.class public final Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;
.super Lio/github/rosemoe/sora/text/UndoManager$ContentAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/UndoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplaceAction"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public delete:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

.field public insert:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction$a;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction$a;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;-><init>()V

    return-void
.end method


# virtual methods
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
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->delete:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->redo(Lio/github/rosemoe/sora/text/Content;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->insert:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->redo(Lio/github/rosemoe/sora/text/Content;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReplaceAction{insert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->insert:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->delete:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public undo(Lio/github/rosemoe/sora/text/Content;)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->insert:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->undo(Lio/github/rosemoe/sora/text/Content;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->delete:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->undo(Lio/github/rosemoe/sora/text/Content;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->insert:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->delete:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
