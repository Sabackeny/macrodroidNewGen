.class public final synthetic Lcom/arlosoft/macrodroid/action/qc;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

.field public final synthetic b:Landroid/widget/SeekBar;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/qc;->a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/qc;->b:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/qc;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/qc;->a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/qc;->b:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/qc;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;->a(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/SeekBar;Landroid/widget/TextView;F)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
