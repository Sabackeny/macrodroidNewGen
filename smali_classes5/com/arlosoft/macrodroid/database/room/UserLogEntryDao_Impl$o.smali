.class Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$o;
.super Landroidx/room/paging/LimitOffsetPagingSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->pagingSourceWithFilterAndSearch(Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogLevel;)Landroidx/paging/PagingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;


# direct methods
.method varargs constructor <init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$o;->a:Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;

    invoke-direct {p0, p2, p3, p4}, Landroidx/room/paging/LimitOffsetPagingSource;-><init>(Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "Clsnlghaeo"

    const-string v1, "logChannel"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "logLevel"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "tpemaimmt"

    const-string/jumbo v3, "timeStamp"

    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "logText"

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cmoaord"

    const-string v5, "macroId"

    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "id"

    const-string v6, "id"

    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-object v11, v9

    move-object v11, v9

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move-object/from16 v15, p0

    iget-object v10, v15, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$o;->a:Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;

    invoke-static {v10}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;->b(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;)Lcom/arlosoft/macrodroid/database/room/Converters;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/arlosoft/macrodroid/database/room/Converters;->intToUserLogLevel(I)Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    move-result-object v12

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v9

    move-object v8, v9

    goto :goto_2

    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    :goto_3
    move-object/from16 v16, v9

    move-object/from16 v16, v9

    goto :goto_4

    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :goto_4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    new-instance v9, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    move-object v10, v9

    move-object v15, v8

    move-object v15, v8

    invoke-direct/range {v10 .. v18}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/UserLogLevel;JLjava/lang/String;Ljava/lang/Long;J)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v7
.end method
