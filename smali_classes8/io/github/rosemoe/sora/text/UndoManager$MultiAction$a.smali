.class Lio/github/rosemoe/sora/text/UndoManager$MultiAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/UndoManager$MultiAction;
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
.method public a(Landroid/os/Parcel;)Lio/github/rosemoe/sora/text/UndoManager$MultiAction;
    .locals 4

    new-instance v0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    invoke-static {v0}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->a(Lio/github/rosemoe/sora/text/UndoManager$MultiAction;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(I)[Lio/github/rosemoe/sora/text/UndoManager$MultiAction;
    .locals 0

    new-array p1, p1, [Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction$a;->a(Landroid/os/Parcel;)Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction$a;->b(I)[Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    move-result-object p1

    return-object p1
.end method
