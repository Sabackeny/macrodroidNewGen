.class Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$s;
.super Landroidx/room/SharedSQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl$s;->a:Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "eEs=F oohnL TalDnE CEnUHR  sMWEEORLg?lrErte y"

    const-string v0, "DELETE FROM UserLogEntry WHERE logChannel = ?"

    return-object v0
.end method
