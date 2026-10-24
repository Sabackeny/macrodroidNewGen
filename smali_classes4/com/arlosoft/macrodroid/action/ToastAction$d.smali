.class Lcom/arlosoft/macrodroid/action/ToastAction$d;
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
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/ToastAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ToastAction;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction$d;->b:Lcom/arlosoft/macrodroid/action/ToastAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction$d;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction$d;->a:Landroid/widget/ImageView;

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction$d;->b:Lcom/arlosoft/macrodroid/action/ToastAction;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/ToastAction;->n0(Lcom/arlosoft/macrodroid/action/ToastAction;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction$d;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 v0, 0x7

    return-void
.end method
