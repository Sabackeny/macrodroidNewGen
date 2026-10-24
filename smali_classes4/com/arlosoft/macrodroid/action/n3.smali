.class public final synthetic Lcom/arlosoft/macrodroid/action/n3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Landroid/app/Activity;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/n3;->a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/n3;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/n3;->c:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/n3;->a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/n3;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/n3;->c:Landroid/widget/Spinner;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->g0(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method
