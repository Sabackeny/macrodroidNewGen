.class Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;
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
.method public a(Landroid/os/Parcel;)Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;
    .locals 3

    new-instance v0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;-><init>()V

    const-class v1, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    iput-object v2, v0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->insert:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    iput-object p1, v0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->delete:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    return-object v0
.end method

.method public b(I)[Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;
    .locals 0

    new-array p1, p1, [Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction$a;->a(Landroid/os/Parcel;)Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction$a;->b(I)[Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;

    move-result-object p1

    return-object p1
.end method
