.class public final synthetic Lcom/arlosoft/macrodroid/variables/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/j0;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/j0;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/j0;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/j0;->a:Landroid/widget/Button;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/j0;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/j0;->c:Landroid/widget/EditText;

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->j(Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/widget/EditText;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
