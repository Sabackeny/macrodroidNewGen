.class public Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;

    const-string v0, "field \'entry\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a0aa4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;->entry:Landroid/view/ViewGroup;

    const v0, 0x7f0a0aa5

    const-string v1, "field \'text\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;->text:Landroid/widget/TextView;

    const v0, 0x7f0a0aa3

    const-string v1, "field \'description\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;->description:Landroid/widget/TextView;

    const v0, 0x7f0a03c7

    const-string v1, "field \'divider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;->divider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;->entry:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;->text:Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;->description:Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;->divider:Landroid/view/View;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
