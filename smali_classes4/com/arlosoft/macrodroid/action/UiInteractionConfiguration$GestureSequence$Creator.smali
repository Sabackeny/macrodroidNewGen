.class public final Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;
    .locals 13

    const-string v0, "parcel"

    const/4 v12, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v12, v1

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    move v0, v4

    move v0, v4

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const/4 v12, 0x7

    if-eqz v9, :cond_1

    const/4 v12, 0x7

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v1

    move v9, v1

    :goto_1
    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v12, 0x6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    const/4 v12, 0x1

    if-eq v1, v4, :cond_2

    sget-object v11, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    move-object v1, p1

    const/4 v12, 0x4

    move v4, v0

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;-><init>(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    const/4 v12, 0x3

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
