.class public final synthetic Lcom/arlosoft/macrodroid/action/ft;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SendIntentAction;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ft;->a:Lcom/arlosoft/macrodroid/action/SendIntentAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ft;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ft;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ft;->a:Lcom/arlosoft/macrodroid/action/SendIntentAction;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ft;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ft;->c:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->q0(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
