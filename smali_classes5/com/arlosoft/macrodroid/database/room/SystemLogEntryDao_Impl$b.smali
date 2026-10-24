.class Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$b;
.super Landroidx/room/paging/LimitOffsetPagingSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->getFiltered(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/paging/PagingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;


# direct methods
.method varargs constructor <init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$b;->a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    invoke-direct {p0, p2, p3, p4}, Landroidx/room/paging/LimitOffsetPagingSource;-><init>(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$b;->a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->h(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Landroid/database/Cursor;)Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    return-object v0
.end method
