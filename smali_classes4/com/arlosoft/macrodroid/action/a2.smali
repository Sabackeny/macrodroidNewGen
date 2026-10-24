.class public final synthetic Lcom/arlosoft/macrodroid/action/a2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;

.field public final synthetic b:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/a2;->a:Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/a2;->b:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/a2;->a:Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/a2;->b:Landroid/widget/Spinner;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->g0(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Landroid/widget/Spinner;Landroid/view/View;)V

    return-void
.end method
