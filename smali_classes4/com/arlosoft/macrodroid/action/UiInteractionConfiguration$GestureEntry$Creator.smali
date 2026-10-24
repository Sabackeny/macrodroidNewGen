.class public final Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "lascrp"

    const-string v0, "parcel"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
