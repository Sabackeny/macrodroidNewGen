.class public final Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;",
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
            "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel_Factory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel_Factory;
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
            "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
            ">;)",
            "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel_Factory;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static newSystemLogViewModel(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;
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
            "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
            ">;)",
            "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v1, 0x5

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel_Factory;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel_Factory;->b:Ljavax/inject/Provider;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel_Factory;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel_Factory;->get()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    move-result-object v0

    return-object v0
.end method
