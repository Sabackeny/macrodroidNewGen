.class public final Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;
.super Lio/github/rosemoe/sora/text/UndoManager$ContentAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/UndoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteAction"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient createTime:J

.field public endColumn:I

.field public endLine:I

.field public startColumn:I

.field public startLine:I

.field public text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction$a;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction$a;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->createTime:J

    return-void
.end method


# virtual methods
.method public canMerge(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)Z
    .locals 6

    instance-of v0, p1, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    iget v0, p1, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->endColumn:I

    iget v2, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->startColumn:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->endLine:I

    iget v2, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->startLine:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v2, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v0, v2

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_0

    iget-wide v2, p1, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->createTime:J

    iget-wide v4, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->createTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {}, Lio/github/rosemoe/sora/text/UndoManager;->e()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public merge(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V
    .locals 2

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->canMerge(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    iget v0, p1, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->startColumn:I

    iput v0, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->startColumn:I

    iget v0, p1, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->startLine:I

    iput v0, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->startLine:I

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->text:Ljava/lang/CharSequence;

    instance-of v1, v0, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->text:Ljava/lang/CharSequence;

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    iget-object p1, p1, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public redo(Lio/github/rosemoe/sora/text/Content;)V
    .locals 4

    iget v0, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->startLine:I

    iget v1, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->startColumn:I

    iget v2, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->endLine:I

    iget v3, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->endColumn:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteAction{startLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->startLine:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->endLine:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->startColumn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->endColumn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public undo(Lio/github/rosemoe/sora/text/Content;)V
    .locals 3

    iget v0, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->startLine:I

    iget v1, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->startColumn:I

    iget-object v2, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1, v2}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->startLine:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->startColumn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->endLine:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->endColumn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->text:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
