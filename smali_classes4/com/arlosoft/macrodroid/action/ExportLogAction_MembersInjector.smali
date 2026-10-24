.class public final Lcom/arlosoft/macrodroid/action/ExportLogAction_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/action/ExportLogAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction_MembersInjector;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/action/ExportLogAction;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/action/ExportLogAction_MembersInjector;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ExportLogAction_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static injectRoomDatabase(Lcom/arlosoft/macrodroid/action/ExportLogAction;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v0, 0x1

    return-void
.end method

.method public static injectSystemLogHelper(Lcom/arlosoft/macrodroid/action/ExportLogAction;Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->systemLogHelper:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    return-void
.end method

.method public static injectUserLogHelper(Lcom/arlosoft/macrodroid/action/ExportLogAction;Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->userLogHelper:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/action/ExportLogAction;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/ExportLogAction_MembersInjector;->injectRoomDatabase(Lcom/arlosoft/macrodroid/action/ExportLogAction;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/ExportLogAction_MembersInjector;->injectSystemLogHelper(Lcom/arlosoft/macrodroid/action/ExportLogAction;Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/ExportLogAction_MembersInjector;->injectUserLogHelper(Lcom/arlosoft/macrodroid/action/ExportLogAction;Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/action/ExportLogAction;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/ExportLogAction_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/action/ExportLogAction;)V

    const/4 v0, 0x2

    return-void
.end method
