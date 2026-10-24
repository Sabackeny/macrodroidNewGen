.class public final Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_ViewBinding;-><init>(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const-string v0, "field \'viewPager\'"

    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f0a0c9c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "field \'loadingView\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a066d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->loadingView:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->loadingView:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "elsycr.aana irdeldiBge sd"

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method
