.class Lcom/arlosoft/macrodroid/variables/r$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/r;->S(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic b:Lcom/arlosoft/macrodroid/variables/r;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/r$b;->b:Lcom/arlosoft/macrodroid/variables/r;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/r$b;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/r$b;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v6, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v6, 0x3

    const/4 p1, 0x1

    const/4 v6, 0x3

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x5

    const/4 p2, 0x0

    invoke-direct {v2, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v6, 0x2

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
