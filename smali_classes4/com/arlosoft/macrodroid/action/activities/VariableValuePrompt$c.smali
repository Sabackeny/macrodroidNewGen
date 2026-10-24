.class Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$c;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$c;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->q(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$c;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->r(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)I

    move-result v2

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$c;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    const/4 v7, 0x7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->o(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$c;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    const/4 v7, 0x4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->p(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Z

    move-result v4

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$c;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    const/4 v7, 0x1

    invoke-static {v5}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->u(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Ljava/util/Stack;

    move-result-object v5

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$c;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    const/4 v7, 0x4

    invoke-static {v6}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->s(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->x(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;Lcom/arlosoft/macrodroid/macro/Macro;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v7, 0x3

    return-void
.end method
