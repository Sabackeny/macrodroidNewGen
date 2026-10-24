.class Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$c;
.super Landroidx/room/SharedSQLiteStatement;


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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$c;->a:Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "dasEtE?=LedbFESnuoipc DitET RUHmp MsO IeiR EtWr="

    const-string v0, "DELETE FROM SubscriptionUpdateItem WHERE id == ?"

    return-object v0
.end method
