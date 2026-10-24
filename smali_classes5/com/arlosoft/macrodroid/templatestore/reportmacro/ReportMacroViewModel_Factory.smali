.class public final Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;",
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
            "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel_Factory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;",
            ">;)",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel_Factory;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static newReportMacroViewModel(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;)Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;-><init>(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;",
            ">;)",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    const/4 v1, 0x7

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;-><init>(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel_Factory;->a:Ljavax/inject/Provider;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel_Factory;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel_Factory;->c:Ljavax/inject/Provider;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel_Factory;->get()Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
