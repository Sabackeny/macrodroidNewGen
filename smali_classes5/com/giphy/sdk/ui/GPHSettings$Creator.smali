.class public final Lcom/giphy/sdk/ui/GPHSettings$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/GPHSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/giphy/sdk/ui/GPHSettings;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/ui/GPHSettings;
    .locals 21
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "aesrlp"

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/giphy/sdk/ui/themes/GPHTheme;->valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/themes/GPHTheme;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v4, v1, [Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-eq v5, v1, :cond_0

    sget-object v6, Lcom/giphy/sdk/ui/GPHContentType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/giphy/sdk/ui/GPHContentType;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    move v1, v5

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v2

    move v1, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/giphy/sdk/core/models/enums/RatingType;->valueOf(Ljava/lang/String;)Lcom/giphy/sdk/core/models/enums/RatingType;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_3

    move-object v8, v9

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/giphy/sdk/core/models/enums/RenditionType;->valueOf(Ljava/lang/String;)Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v8

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_4

    move-object v10, v9

    move-object v10, v9

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/giphy/sdk/core/models/enums/RenditionType;->valueOf(Ljava/lang/String;)Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v10

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_5

    :goto_5
    move-object v11, v9

    move-object v11, v9

    goto :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/giphy/sdk/core/models/enums/RenditionType;->valueOf(Ljava/lang/String;)Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v9

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_6

    move v12, v5

    goto :goto_7

    :cond_6
    move v12, v2

    move v12, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    sget-object v9, Lcom/giphy/sdk/ui/GPHContentType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    move-object v14, v9

    check-cast v14, Lcom/giphy/sdk/ui/GPHContentType;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_7

    move v15, v5

    move v15, v5

    goto :goto_8

    :cond_7
    move v15, v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v16, v5

    move/from16 v16, v5

    goto :goto_9

    :cond_8
    move/from16 v16, v2

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_9

    move/from16 v17, v5

    goto :goto_a

    :cond_9
    move/from16 v17, v2

    move/from16 v17, v2

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_a

    move/from16 v18, v5

    goto :goto_b

    :cond_a
    move/from16 v18, v2

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/giphy/sdk/ui/drawables/ImageFormat;->valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/drawables/ImageFormat;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v5

    goto :goto_c

    :cond_b
    move v0, v2

    move v0, v2

    :goto_c
    new-instance v20, Lcom/giphy/sdk/ui/GPHSettings;

    move-object/from16 v2, v20

    move v5, v1

    move v5, v1

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    move v11, v12

    move v11, v12

    move v12, v13

    move v12, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v0

    move/from16 v19, v0

    invoke-direct/range {v2 .. v19}, Lcom/giphy/sdk/ui/GPHSettings;-><init>(Lcom/giphy/sdk/ui/themes/GPHTheme;[Lcom/giphy/sdk/ui/GPHContentType;ZZLcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/RenditionType;Lcom/giphy/sdk/core/models/enums/RenditionType;Lcom/giphy/sdk/core/models/enums/RenditionType;ZILcom/giphy/sdk/ui/GPHContentType;ZZZZLcom/giphy/sdk/ui/drawables/ImageFormat;Z)V

    return-object v20
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/GPHSettings$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/giphy/sdk/ui/GPHSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/giphy/sdk/ui/GPHSettings;

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/GPHSettings$Creator;->newArray(I)[Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
