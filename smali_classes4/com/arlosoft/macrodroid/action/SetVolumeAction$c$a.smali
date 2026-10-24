.class Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;

.field final synthetic b:I

.field final synthetic c:Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$a;->c:Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$a;->a:Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;

    iput p3, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$a;->a:Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->c:Landroid/widget/SeekBar;

    const/4 p2, 0x0

    move v1, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$a;->a:Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$a;->c:Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->c(Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;)[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p1

    const/4 v1, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$a;->b:I

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    aput-object v0, p1, p2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$a;->c:Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->f:Lcom/arlosoft/macrodroid/action/SetVolumeAction;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->i0(Lcom/arlosoft/macrodroid/action/SetVolumeAction;)[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object p1

    const/4 v1, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$a;->b:I

    aput-object v0, p1, p2

    const/4 v1, 0x4

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$a;->a:Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->c:Landroid/widget/SeekBar;

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$a;->a:Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->d:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$a;->c:Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->c(Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;)[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$a;->b:I

    const/4 v2, 0x2

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$a;->c:Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->f:Lcom/arlosoft/macrodroid/action/SetVolumeAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->i0(Lcom/arlosoft/macrodroid/action/SetVolumeAction;)[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object p1

    const/4 v2, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$a;->b:I

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x4

    invoke-direct {v1, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aput-object v1, p1, v0

    const/4 v2, 0x4

    return-void
.end method
