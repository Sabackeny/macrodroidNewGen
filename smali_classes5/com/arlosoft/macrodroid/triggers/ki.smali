.class public final synthetic Lcom/arlosoft/macrodroid/triggers/ki;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/widget/NDSpinner;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/widget/NDSpinner;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ki;->a:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ki;->b:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    return-void
.end method


# virtual methods
.method public final variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ki;->a:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ki;->b:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$f;->a(Lcom/arlosoft/macrodroid/widget/NDSpinner;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method
