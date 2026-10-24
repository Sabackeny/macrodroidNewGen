.class public final Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;
    .locals 12

    const-string v0, "lcsrep"

    const-string v0, "parcel"

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v11, 0x6

    const-class v1, Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x5

    check-cast v8, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Point;J)V

    const/4 v11, 0x6

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
