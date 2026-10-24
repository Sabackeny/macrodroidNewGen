.class Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;->getAllSubscriptionUpdateItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$g;->b:Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$g;->b:Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;->b(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v3, "type"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "crsoadm"

    const-string v5, "macroId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "macroName"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "username"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "userId"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "userImage"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "mocmtem"

    const-string v10, "comment"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "timestamp"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iget-object v14, v1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$g;->b:Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;

    invoke-static {v14}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;->a(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;)Lcom/arlosoft/macrodroid/database/room/Converters;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/arlosoft/macrodroid/database/room/Converters;->indexToSubscriptionUpdateType(I)Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;

    move-result-object v17

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object/from16 v19, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v20, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v22, v4

    goto :goto_3

    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v23, v4

    move-object/from16 v23, v4

    goto :goto_4

    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    new-instance v13, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;

    move-object v14, v13

    move-object v14, v13

    invoke-direct/range {v14 .. v25}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;-><init>(JLcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
