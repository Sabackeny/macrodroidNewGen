.class public final Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;",
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler_Factory;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler_Factory;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler_Factory;-><init>(Ljavax/inject/Provider;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static newTemplateStoreNotificationHandler(Landroid/content/Context;)Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;

    const/4 v1, 0x5

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler_Factory;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler_Factory;->provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler_Factory;->get()Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
