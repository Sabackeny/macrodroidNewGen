.class public final synthetic Lcom/arlosoft/macrodroid/action/i3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/i3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/i3;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/i3;->c:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/i3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/i3;->b:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/i3;->c:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->f0(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method
