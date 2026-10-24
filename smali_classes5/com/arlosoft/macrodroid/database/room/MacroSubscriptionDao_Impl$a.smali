.class Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$a;->a:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/arlosoft/macrodroid/database/room/MacroSubscription;)V
    .locals 4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;->getMacroId()I

    move-result v0

    const/4 v3, 0x6

    int-to-long v0, v0

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;->getMacroName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;->getMacroName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/arlosoft/macrodroid/database/room/MacroSubscription;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "INSERT OR REPLACE INTO `MacroSubscription` (`macroId`,`macroName`) VALUES (?,?)"

    const/4 v1, 0x2

    return-object v0
.end method
