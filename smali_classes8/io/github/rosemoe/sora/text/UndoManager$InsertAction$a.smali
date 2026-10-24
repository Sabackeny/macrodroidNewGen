.class Lio/github/rosemoe/sora/text/UndoManager$InsertAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/UndoManager$InsertAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lio/github/rosemoe/sora/text/UndoManager$InsertAction;
    .locals 2

    new-instance v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->startLine:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->startColumn:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->endLine:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->endColumn:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b(I)[Lio/github/rosemoe/sora/text/UndoManager$InsertAction;
    .locals 0

    new-array p1, p1, [Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/UndoManager$InsertAction$a;->a(Landroid/os/Parcel;)Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/UndoManager$InsertAction$a;->b(I)[Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    move-result-object p1

    return-object p1
.end method
