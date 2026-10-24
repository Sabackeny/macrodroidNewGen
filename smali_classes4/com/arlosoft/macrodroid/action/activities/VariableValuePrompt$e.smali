.class Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$e;
.super Landroidx/activity/OnBackPressedCallback;


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
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$e;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$e;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->t(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$e;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->v(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$e;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->q(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$e;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->r(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)I

    move-result v3

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$e;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->o(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v4

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$e;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->p(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Z

    move-result v5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$e;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->u(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Ljava/util/Stack;

    move-result-object v6

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$e;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->s(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->x(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;Lcom/arlosoft/macrodroid/macro/Macro;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_1
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$e;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x5

    return-void
.end method
