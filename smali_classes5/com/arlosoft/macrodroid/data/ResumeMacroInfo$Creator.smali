.class public final Lcom/arlosoft/macrodroid/data/ResumeMacroInfo$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
    .locals 14

    const-string v0, "reslap"

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const-class v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const-class v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    move v6, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Ljava/util/Stack;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    move-object v0, v8

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_2

    move-object v9, v8

    move-object v9, v8

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v11, v1

    move v11, v1

    :goto_2
    if-eq v11, v9, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move-object v9, v10

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_4

    move-object v10, v8

    move-object v10, v8

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_4
    if-eq v1, v10, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_5

    move-object v13, v8

    move-object v13, v8

    goto :goto_5

    :cond_5
    sget-object v13, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_5
    invoke-virtual {v11, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move-object v10, v11

    move-object v10, v11

    :goto_6
    new-instance p1, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v1, p1

    move-object v1, p1

    move-object v8, v0

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;-><init>(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-result-object p1

    return-object p1
.end method
