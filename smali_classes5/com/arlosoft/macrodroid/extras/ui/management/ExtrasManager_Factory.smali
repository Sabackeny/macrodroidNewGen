.class public final Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager_Factory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;)",
            "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager_Factory;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager_Factory;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static newExtrasManager(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;)",
            "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    const/4 v1, 0x6

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x6

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager_Factory;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager_Factory;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager_Factory;->get()Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    move-result-object v0

    return-object v0
.end method
