.class Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl$a;->a:Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;)V
    .locals 4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->getGuid()J

    move-result-wide v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->getTimeStamp()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v3, 0x4

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "INSERT OR REPLACE INTO `PendingRegularIntervalTrigger` (`guid`,`timeStamp`) VALUES (?,?)"

    const/4 v1, 0x3

    return-object v0
.end method
