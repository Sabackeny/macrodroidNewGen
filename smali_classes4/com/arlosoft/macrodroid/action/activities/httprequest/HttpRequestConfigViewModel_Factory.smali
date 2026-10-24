.class public final Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;",
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
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel_Factory;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static newHttpRequestConfigViewModel(Landroid/content/res/Resources;)Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel_Factory;->a:Ljavax/inject/Provider;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel_Factory;->provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel_Factory;->get()Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    move-result-object v0

    return-object v0
.end method
