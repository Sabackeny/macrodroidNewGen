.class public final synthetic Lcom/arlosoft/macrodroid/action/n50;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

.field public final synthetic b:I

.field public final synthetic c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Stack;

.field public final synthetic f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/n50;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/n50;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/n50;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/n50;->d:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/n50;->e:Ljava/util/Stack;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/n50;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/n50;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    const/4 v6, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/n50;->b:I

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/n50;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v6, 0x2

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/n50;->d:Z

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/n50;->e:Ljava/util/Stack;

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/n50;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->k0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v6, 0x5

    return-void
.end method
