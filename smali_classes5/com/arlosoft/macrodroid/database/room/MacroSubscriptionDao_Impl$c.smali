.class Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$c;
.super Landroidx/room/SharedSQLiteStatement;


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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$c;->a:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 2

    const-string v0, "DELETE FROM MacroSubscription WHERE macroId == ?"

    const/4 v1, 0x7

    return-object v0
.end method
