.class public final Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
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
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader_Factory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;",
            ">;)",
            "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newScreenLoader(Landroid/app/Activity;Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;)Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;",
            ">;)",
            "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v1, 0x4

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Landroid/app/Activity;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;)V

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader_MembersInjector;->injectTemplateCommentsDataRepository(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader_Factory;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader_Factory;->b:Ljavax/inject/Provider;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader_Factory;->c:Ljavax/inject/Provider;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader_Factory;->get()Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
