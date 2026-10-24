.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/l2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/l2;->a:Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    iput p2, p0, Lcom/arlosoft/macrodroid/editscreen/l2;->b:I

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/l2;->a:Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/editscreen/l2;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->c(Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method
