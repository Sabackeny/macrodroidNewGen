.class public final Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder$configureSpinner$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;->e(Landroid/view/View;Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder$configureSpinner$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder$configureSpinner$1;->a:Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder$configureSpinner$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder$configureSpinner$1;->a:Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;)Lcom/arlosoft/macrodroid/databinding/ListItemTaskerVariableBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ListItemTaskerVariableBinding;->varSpinner:Landroid/widget/Spinner;

    const/4 v0, 0x4

    if-nez p3, :cond_0

    const/high16 p2, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    if-nez p3, :cond_1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder$configureSpinner$1;->a:Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;->access$getVariableMap$p(Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder$configureSpinner$1;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder$configureSpinner$1;->a:Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;->access$getVariableMap$p(Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder$configureSpinner$1;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder$configureSpinner$1;->a:Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;

    invoke-static {p3}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;)Lcom/arlosoft/macrodroid/databinding/ListItemTaskerVariableBinding;

    move-result-object p3

    const/4 v0, 0x2

    iget-object p3, p3, Lcom/arlosoft/macrodroid/databinding/ListItemTaskerVariableBinding;->varSpinner:Landroid/widget/Spinner;

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x4

    const-string p4, "irstmaidtl. onbuoabo.tpoaietuap eab toOleOl.soanrrcVilcaals cdnnnir lea-mV.arn bo clreontvf.oyrl"

    const-string p4, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableOrOption.Variable"

    const/4 v0, 0x1

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    check-cast p3, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x4

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method
