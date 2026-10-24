.class public final Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;
    .locals 6

    const-string v0, "cesrlp"

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    if-eq v3, v0, :cond_0

    sget-object v4, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x2

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/4 v2, 0x1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-direct {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
