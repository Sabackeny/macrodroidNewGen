.class public final Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;",
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
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity_MembersInjector;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity_MembersInjector;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static injectReportMacroRepository(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->reportMacroRepository:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;

    const/4 v0, 0x7

    return-void
.end method

.method public static injectViewModel(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->viewModel:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity_MembersInjector;->injectDispatchingFragmentAndroidInjector(Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;Ldagger/android/DispatchingAndroidInjector;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroViewModel;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity_MembersInjector;->c:Ljavax/inject/Provider;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity_MembersInjector;->injectReportMacroRepository(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;)V

    return-void
.end method
