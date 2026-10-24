.class public Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070407

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->userIconSize:I

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment_ViewBinding;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x3

    return-void
.end method
