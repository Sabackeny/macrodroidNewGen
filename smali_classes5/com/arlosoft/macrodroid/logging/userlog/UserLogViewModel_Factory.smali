.class public final Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel_Factory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
            ">;)",
            "Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel_Factory;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel_Factory;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static newUserLogViewModel(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
            ">;)",
            "Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v1, 0x4

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel_Factory;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel_Factory;->b:Ljavax/inject/Provider;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel_Factory;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel_Factory;->get()Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
