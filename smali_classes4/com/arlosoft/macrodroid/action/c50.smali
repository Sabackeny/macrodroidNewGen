.class public final synthetic Lcom/arlosoft/macrodroid/action/c50;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/TouchScreenAction;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/TouchScreenAction;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/c50;->a:Lcom/arlosoft/macrodroid/action/TouchScreenAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/c50;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/c50;->a:Lcom/arlosoft/macrodroid/action/TouchScreenAction;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/c50;->b:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->j0(Lcom/arlosoft/macrodroid/action/TouchScreenAction;Landroid/app/Activity;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method
