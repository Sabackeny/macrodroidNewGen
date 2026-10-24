.class public final Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig$Companion;",
        "",
        "<init>",
        "()V",
        "HOME_SCREEN_TILES_CACHE",
        "",
        "HOME_SCREEN_TILES_KEY",
        "getDefaultConfig",
        "Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultConfig()Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;

    new-instance v1, Lcom/arlosoft/macrodroid/data/BasicTile;

    const-wide/16 v2, 0x2

    invoke-direct {v1, v2, v3}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v2, Lcom/arlosoft/macrodroid/data/BasicTile;

    const-wide/16 v3, 0x17

    const-wide/16 v3, 0x17

    invoke-direct {v2, v3, v4}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v3, Lcom/arlosoft/macrodroid/data/BasicTile;

    const-wide/16 v4, 0x5

    invoke-direct {v3, v4, v5}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v4, Lcom/arlosoft/macrodroid/data/BasicTile;

    const-wide/16 v5, 0x6

    invoke-direct {v4, v5, v6}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v5, Lcom/arlosoft/macrodroid/data/BasicTile;

    const-wide/16 v6, 0x7

    const-wide/16 v6, 0x7

    invoke-direct {v5, v6, v7}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v6, Lcom/arlosoft/macrodroid/data/BasicTile;

    const-wide/16 v7, 0x8

    const-wide/16 v7, 0x8

    invoke-direct {v6, v7, v8}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v7, Lcom/arlosoft/macrodroid/data/BasicTile;

    const-wide/16 v8, 0x9

    const-wide/16 v8, 0x9

    invoke-direct {v7, v8, v9}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v8, Lcom/arlosoft/macrodroid/data/BasicTile;

    const-wide/16 v9, 0xa

    invoke-direct {v8, v9, v10}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v9, Lcom/arlosoft/macrodroid/data/BasicTile;

    const-wide/16 v10, 0xb

    const-wide/16 v10, 0xb

    invoke-direct {v9, v10, v11}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v10, Lcom/arlosoft/macrodroid/data/BasicTile;

    const-wide/16 v11, 0x18

    invoke-direct {v10, v11, v12}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v11, Lcom/arlosoft/macrodroid/data/BasicTile;

    const-wide/16 v12, 0x14

    const-wide/16 v12, 0x14

    invoke-direct {v11, v12, v13}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v12, Lcom/arlosoft/macrodroid/data/BasicTile;

    const-wide/16 v13, 0x15

    const-wide/16 v13, 0x15

    invoke-direct {v12, v13, v14}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v13, Lcom/arlosoft/macrodroid/data/BasicTile;

    const-wide/16 v14, 0x1a

    const-wide/16 v14, 0x1a

    invoke-direct {v13, v14, v15}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v14, Lcom/arlosoft/macrodroid/data/BasicTile;

    move-object v15, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x19

    const-wide/16 v12, 0x19

    invoke-direct {v14, v12, v13}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v12, Lcom/arlosoft/macrodroid/data/BasicTile;

    move-object/from16 v17, v14

    const-wide/16 v13, 0x16

    invoke-direct {v12, v13, v14}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v13, Lcom/arlosoft/macrodroid/data/BasicTile;

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    const-wide/16 v14, 0xc

    invoke-direct {v13, v14, v15}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v14, Lcom/arlosoft/macrodroid/data/BasicTile;

    move-object v15, v12

    move-object v15, v12

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    const-wide/16 v12, 0xd

    const-wide/16 v12, 0xd

    invoke-direct {v14, v12, v13}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v12, Lcom/arlosoft/macrodroid/data/BasicTile;

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    const-wide/16 v13, 0xe

    const-wide/16 v13, 0xe

    invoke-direct {v12, v13, v14}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v13, Lcom/arlosoft/macrodroid/data/BasicTile;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v21, v0

    const/16 v0, 0x18

    if-lt v14, v0, :cond_0

    const-wide/16 v22, 0xf

    const-wide/16 v22, 0xf

    :goto_0
    move-object v0, v15

    move-wide/from16 v14, v22

    goto :goto_1

    :cond_0
    const-wide/16 v22, 0x13

    const-wide/16 v22, 0x13

    goto :goto_0

    :goto_1
    invoke-direct {v13, v14, v15}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v14, Lcom/arlosoft/macrodroid/data/BasicTile;

    move-object v15, v12

    move-object/from16 v22, v13

    const-wide/16 v12, 0x10

    invoke-direct {v14, v12, v13}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    new-instance v12, Lcom/arlosoft/macrodroid/data/BasicTile;

    move-object/from16 v23, v14

    const-wide/16 v13, 0x11

    invoke-direct {v12, v13, v14}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    const/16 v13, 0x15

    new-array v13, v13, [Lcom/arlosoft/macrodroid/data/BasicTile;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const/4 v1, 0x2

    aput-object v3, v13, v1

    const/4 v1, 0x3

    aput-object v4, v13, v1

    const/4 v1, 0x4

    aput-object v5, v13, v1

    const/4 v1, 0x5

    aput-object v6, v13, v1

    const/4 v1, 0x6

    aput-object v7, v13, v1

    const/4 v1, 0x7

    aput-object v8, v13, v1

    const/16 v1, 0x8

    aput-object v9, v13, v1

    const/16 v1, 0x9

    aput-object v10, v13, v1

    const/16 v1, 0xa

    aput-object v11, v13, v1

    const/16 v1, 0xb

    aput-object v18, v13, v1

    const/16 v1, 0xc

    aput-object v16, v13, v1

    const/16 v1, 0xd

    aput-object v17, v13, v1

    const/16 v1, 0xe

    aput-object v0, v13, v1

    const/16 v0, 0xf

    aput-object v19, v13, v0

    const/16 v0, 0x10

    aput-object v20, v13, v0

    const/16 v0, 0x11

    aput-object v15, v13, v0

    const/16 v0, 0x12

    aput-object v22, v13, v0

    const/16 v0, 0x13

    aput-object v23, v13, v0

    const/16 v0, 0x14

    aput-object v12, v13, v0

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;-><init>(Ljava/util/List;)V

    return-object v1
.end method
