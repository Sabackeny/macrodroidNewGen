.class public final synthetic Lcom/arlosoft/macrodroid/variables/f1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic d:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/f1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/f1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/f1;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/f1;->d:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/f1;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/f1;->b:Landroid/widget/TextView;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/f1;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/f1;->d:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$j;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method
