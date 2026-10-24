.class public final synthetic Lcom/arlosoft/macrodroid/variables/e1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic c:Lcom/arlosoft/macrodroid/variables/VariableWithTypeSpinnerAdapter;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableWithTypeSpinnerAdapter;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/e1;->a:Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/e1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/e1;->c:Lcom/arlosoft/macrodroid/variables/VariableWithTypeSpinnerAdapter;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/e1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/e1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/e1;->a:Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/e1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/e1;->c:Lcom/arlosoft/macrodroid/variables/VariableWithTypeSpinnerAdapter;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/e1;->d:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/e1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x0

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper$configureVarOfTypeSpinner$1;->a(Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableWithTypeSpinnerAdapter;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method
