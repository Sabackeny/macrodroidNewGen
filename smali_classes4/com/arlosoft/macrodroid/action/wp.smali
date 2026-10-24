.class public final synthetic Lcom/arlosoft/macrodroid/action/wp;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ReadFileAction;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/wp;->a:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/wp;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/wp;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/wp;->d:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/wp;->a:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/wp;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/wp;->c:Landroid/widget/RadioButton;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/wp;->d:Landroid/widget/Spinner;

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->g0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)Lkotlin/Unit;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
