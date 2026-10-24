.class Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$f;
.super Landroidx/room/SharedSQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$f;->a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 2

    const-string v0, "oHs Eg tL=yEnE?E eLSm omTcE aM dytREIrRrWsFD"

    const-string v0, "DELETE FROM SystemLogEntry WHERE macroId = ?"

    return-object v0
.end method
