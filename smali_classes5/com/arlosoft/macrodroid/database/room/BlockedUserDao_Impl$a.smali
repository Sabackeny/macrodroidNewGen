.class Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$a;->a:Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/arlosoft/macrodroid/database/room/BlockedUser;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/BlockedUser;->getUserId()I

    move-result v0

    int-to-long v0, v0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/BlockedUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    xor-int/2addr v3, v1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/BlockedUser;->getUsername()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p2, Lcom/arlosoft/macrodroid/database/room/BlockedUser;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/arlosoft/macrodroid/database/room/BlockedUser;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "nUs? ` APl)S`E Nm,s,TeII )aOTUVEc CodNeskLA`S(OreRr(eu R``eBIER?`urE dL"

    const-string v0, "INSERT OR REPLACE INTO `BlockedUser` (`userId`,`username`) VALUES (?,?)"

    return-object v0
.end method
