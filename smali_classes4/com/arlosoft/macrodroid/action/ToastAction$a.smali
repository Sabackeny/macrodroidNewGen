.class Lcom/arlosoft/macrodroid/action/ToastAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ToastAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/arlosoft/macrodroid/action/ToastAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ToastAction;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction$a;->e:Lcom/arlosoft/macrodroid/action/ToastAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ToastAction$a;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ToastAction$a;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/ToastAction$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction$a;->a:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    move v2, v0

    move v2, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction$a;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    if-nez p2, :cond_2

    const/4 v4, 0x5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v2, 0x1e

    const/4 v4, 0x0

    if-lt p1, v2, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction$a;->c:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_2

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction$a;->c:Landroid/app/Activity;

    invoke-static {p1, v1, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showCanDrawOverlaysRequiredDialog(Landroid/app/Activity;ZZ)V

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction$a;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x3

    if-lt v2, v3, :cond_3

    const/4 v4, 0x7

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    move v0, v1

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
