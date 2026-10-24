.class public final Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager_Factory;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager_Factory;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newDynamicShortcutManager(Landroid/content/Context;)Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager_Factory;->a:Ljavax/inject/Provider;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager_Factory;->provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager_Factory;->get()Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
