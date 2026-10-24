.class public final Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    const v0, 0x7f0a06a6

    const-string v1, "field \'comment\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->comment:Landroid/widget/TextView;

    const v0, 0x7f0a06ad

    const-string v1, "field \'name\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f0a06a8

    const-string v1, "field \'value\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->value:Landroid/widget/TextView;

    const-string v0, "field \'topLevelContainer\'"

    const-class v1, Landroid/view/ViewGroup;

    const v3, 0x7f0a0b81

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->topLevelContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0a06ac

    const-string v1, "field \'icon\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0a05a9

    const-string v1, "field \'iconText\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->iconText:Landroid/widget/TextView;

    const-string v0, "field \'cardView\'"

    const-class v1, Lcom/google/android/material/card/MaterialCardView;

    const v2, 0x7f0a01d3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->cardView:Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0a03df

    const-string v1, "field \'dragHandle\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->dragHandle:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->comment:Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->name:Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->value:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->topLevelContainer:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->iconText:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->cardView:Lcom/google/android/material/card/MaterialCardView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->dragHandle:Landroid/widget/ImageView;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rrsyalgadn ecaneildedBi.s"

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
