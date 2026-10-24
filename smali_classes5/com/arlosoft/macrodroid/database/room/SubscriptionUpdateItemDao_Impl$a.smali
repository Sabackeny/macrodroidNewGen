.class Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$a;->a:Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;)V
    .locals 5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getId()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$a;->a:Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;->a(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;)Lcom/arlosoft/macrodroid/database/room/Converters;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getType()Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/database/room/Converters;->subscriptionUpdateTypeToIndex(Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;)I

    move-result v0

    const/4 v1, 0x2

    shl-int/2addr v4, v1

    int-to-long v2, v0

    const/4 v4, 0x2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getMacroId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getMacroName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getMacroName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x5

    const/4 v4, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getUserId()I

    move-result v0

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x2

    const/4 v2, 0x6

    const/4 v4, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getUserImage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getUserImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/16 v1, 0x8

    if-nez v0, :cond_3

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v4, 0x6

    const/16 v0, 0x9

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getTimestamp()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v4, 0x4

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "uRse,s? daEn``emp,O(`,Ee?,`Ltaaet,`eIm(Nsi?aE,ArR),dN , miA?uIg,as,(,nom`EryeLtP``c`mceueesmmSpoco?b)uRdl?f`a,OCnt``Upn,  e,rimm NirI`Uc? ``ldiI```,aS`)sISm,, eTuo`?t?rIV0Ttrt"

    const-string v0, "INSERT OR REPLACE INTO `SubscriptionUpdateItem` (`id`,`type`,`macroId`,`macroName`,`username`,`userId`,`userImage`,`comment`,`timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    const/4 v1, 0x0

    return-object v0
.end method
