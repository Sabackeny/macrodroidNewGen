.class public final synthetic Lcom/arlosoft/macrodroid/triggers/o6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/widget/NDSpinner;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/widget/NDSpinner;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/o6;->a:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/o6;->b:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    return-void
.end method


# virtual methods
.method public final variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/o6;->a:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/o6;->b:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$d;->a(Lcom/arlosoft/macrodroid/widget/NDSpinner;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v2, 0x4

    return-void
.end method
