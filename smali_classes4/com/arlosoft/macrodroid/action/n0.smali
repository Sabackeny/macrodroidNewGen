.class public final synthetic Lcom/arlosoft/macrodroid/action/n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;ILandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/n0;->a:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/n0;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/n0;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/n0;->a:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    iget v1, p0, Lcom/arlosoft/macrodroid/action/n0;->b:I

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/n0;->c:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->B0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;ILandroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
