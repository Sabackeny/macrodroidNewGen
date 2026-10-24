.class public final Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .locals 13

    const/4 v12, 0x1

    const-string v0, "epsacl"

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x2

    move v6, v1

    :goto_0
    const/4 v12, 0x1

    if-eq v6, v0, :cond_0

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x6

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x4

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v7, v6

    move-object v7, v6

    const/4 v12, 0x2

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v12, 0x3

    move v8, v1

    move v8, v1

    :goto_1
    if-eq v8, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_2

    move-object v10, v6

    move-object v10, v6

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    const/4 v12, 0x7

    sget-object v10, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x4

    invoke-interface {v10, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    :goto_2
    const/4 v12, 0x4

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x6

    new-instance v8, Ljava/util/HashMap;

    const/4 v12, 0x4

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    move v9, v1

    :goto_4
    if-eq v9, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x6

    if-nez v0, :cond_5

    move-object v9, v6

    goto :goto_7

    :cond_5
    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x3

    new-instance v9, Ljava/util/HashMap;

    const/4 v12, 0x1

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_5
    const/4 v12, 0x7

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_6

    move-object v11, v6

    move-object v11, v6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    const/4 v12, 0x7

    sget-object v11, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    :goto_6
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    const/4 v12, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-object v1, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    const/4 v12, 0x3

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;-><init>(Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 v12, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
