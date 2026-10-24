.class Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->getLatest(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$l;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$l;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$l;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->c(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$l;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "lesvoLel"

    const-string v0, "logLevel"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "maimSmtpe"

    const-string/jumbo v3, "timeStamp"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "logText"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "Iordomc"

    const-string v6, "macroId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "actionBlockName"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "Nilaebevambr"

    const-string/jumbo v8, "variableName"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "eeoncgbIed"

    const-string v9, "geofenceId"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "tLkebni"

    const-string/jumbo v10, "webLink"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flag"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    iget-object v15, v1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$l;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    invoke-static {v15}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->b(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Lcom/arlosoft/macrodroid/database/room/Converters;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/arlosoft/macrodroid/database/room/Converters;->intToLogLevel(I)Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-result-object v17

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v20, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v23, v4

    move-object/from16 v23, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v24, v4

    goto :goto_3

    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v25, v4

    goto :goto_4

    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v26, v4

    move-object/from16 v26, v4

    goto :goto_5

    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    iget-object v15, v1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$l;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    invoke-static {v15}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->b(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Lcom/arlosoft/macrodroid/database/room/Converters;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/arlosoft/macrodroid/database/room/Converters;->indexToLogFlag(I)Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object v27

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    new-instance v14, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v29}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;-><init>(Lcom/arlosoft/macrodroid/database/room/LogLevel;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;J)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$l;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v13

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$l;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$l;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
