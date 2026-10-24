.class public final synthetic Lcom/arlosoft/macrodroid/action/mn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/OpenWebPageAction;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Landroid/app/Activity;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/mn;->a:Lcom/arlosoft/macrodroid/action/OpenWebPageAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/mn;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/mn;->c:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/mn;->a:Lcom/arlosoft/macrodroid/action/OpenWebPageAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/mn;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/mn;->c:Landroid/widget/Spinner;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->e0(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Landroid/app/Activity;Landroid/widget/Spinner;Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method
