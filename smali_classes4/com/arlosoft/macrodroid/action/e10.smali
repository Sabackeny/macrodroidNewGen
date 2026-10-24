.class public final synthetic Lcom/arlosoft/macrodroid/action/e10;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/RadioButton;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/e10;->a:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/e10;->b:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/e10;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/e10;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/e10;->a:Landroid/widget/RadioButton;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/e10;->b:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/e10;->c:Landroid/widget/RadioButton;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/e10;->d:Landroid/app/Activity;

    const/4 v4, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->h0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/RadioButton;Landroid/app/Activity;Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
