.class public final synthetic Lcom/arlosoft/macrodroid/database/room/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

.field public final synthetic b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/h;->a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/database/room/h;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    iput p3, p0, Lcom/arlosoft/macrodroid/database/room/h;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/h;->a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/h;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    const/4 v3, 0x4

    iget v2, p0, Lcom/arlosoft/macrodroid/database/room/h;->c:I

    const/4 v3, 0x5

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->a(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
