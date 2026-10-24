.class public final Lcom/giphy/sdk/core/models/Media$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/core/models/Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/giphy/sdk/core/models/Media;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/core/models/Media;
    .locals 44
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "alsrpc"

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/giphy/sdk/core/models/enums/MediaType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v4, v1

    check-cast v4, Lcom/giphy/sdk/core/models/enums/MediaType;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/giphy/sdk/core/models/enums/RatingType;->valueOf(Ljava/lang/String;)Lcom/giphy/sdk/core/models/enums/RatingType;

    move-result-object v1

    move-object v12, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/giphy/sdk/core/models/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v1

    check-cast v16, Lcom/giphy/sdk/core/models/User;

    sget-object v1, Lcom/giphy/sdk/core/models/Images;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/giphy/sdk/core/models/Images;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/giphy/sdk/core/models/Video;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object/from16 v18, v1

    check-cast v18, Lcom/giphy/sdk/core/models/Video;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v26, 0x0

    const/16 v27, 0x1

    if-eqz v1, :cond_4

    move/from16 v1, v27

    move/from16 v1, v27

    goto :goto_4

    :cond_4
    move/from16 v1, v26

    move/from16 v1, v26

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v28

    if-eqz v28, :cond_5

    move/from16 v28, v27

    goto :goto_5

    :cond_5
    move/from16 v28, v26

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v29

    if-eqz v29, :cond_6

    move/from16 v29, v27

    goto :goto_6

    :cond_6
    move/from16 v29, v26

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_7

    move/from16 v30, v27

    goto :goto_7

    :cond_7
    move/from16 v30, v26

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v31

    if-eqz v31, :cond_8

    move/from16 v31, v27

    goto :goto_8

    :cond_8
    move/from16 v31, v26

    move/from16 v31, v26

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v32

    if-eqz v32, :cond_9

    move/from16 v32, v27

    goto :goto_9

    :cond_9
    move/from16 v32, v26

    move/from16 v32, v26

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v33

    if-eqz v33, :cond_a

    move/from16 v33, v27

    move/from16 v33, v27

    goto :goto_a

    :cond_a
    move/from16 v33, v26

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v34

    if-eqz v34, :cond_b

    move/from16 v34, v27

    goto :goto_b

    :cond_b
    move/from16 v34, v26

    move/from16 v34, v26

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v35

    if-eqz v35, :cond_c

    move/from16 v35, v27

    goto :goto_c

    :cond_c
    move/from16 v35, v26

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v36

    if-nez v36, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    sget-object v2, Lcom/giphy/sdk/core/models/BottleData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_d
    move-object/from16 v37, v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/giphy/sdk/core/models/BottleData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    sget-object v2, Lcom/giphy/sdk/core/models/Cta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    move-object/from16 v39, v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/giphy/sdk/core/models/Cta;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v40, v27

    move/from16 v40, v27

    goto :goto_f

    :cond_f
    move/from16 v40, v26

    move/from16 v40, v26

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_10

    const/16 v43, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v43, v2

    move-object/from16 v43, v2

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_11

    move/from16 v27, v1

    move/from16 v27, v1

    move-object/from16 v36, v15

    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    move/from16 v27, v1

    move/from16 v27, v1

    move/from16 v1, v26

    move/from16 v1, v26

    :goto_11
    if-eq v1, v2, :cond_12

    move/from16 v26, v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v15

    move-object/from16 v36, v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v26

    move/from16 v2, v26

    move-object/from16 v15, v36

    move-object/from16 v15, v36

    goto :goto_11

    :cond_12
    move-object/from16 v36, v15

    move-object/from16 v36, v15

    :goto_12
    new-instance v1, Lcom/giphy/sdk/core/models/Media;

    move-object v2, v1

    move-object/from16 v15, v36

    move-object/from16 v15, v36

    move/from16 v26, v27

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v37, v39

    move/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v41, v43

    move-object/from16 v42, v0

    move-object/from16 v42, v0

    invoke-direct/range {v2 .. v42}, Lcom/giphy/sdk/core/models/Media;-><init>(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/RatingType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/giphy/sdk/core/models/User;Lcom/giphy/sdk/core/models/Images;Lcom/giphy/sdk/core/models/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZZLcom/giphy/sdk/core/models/BottleData;Ljava/lang/String;Lcom/giphy/sdk/core/models/Cta;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/core/models/Media$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/core/models/Media;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final newArray(I)[Lcom/giphy/sdk/core/models/Media;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/giphy/sdk/core/models/Media;

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/core/models/Media$Creator;->newArray(I)[Lcom/giphy/sdk/core/models/Media;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
