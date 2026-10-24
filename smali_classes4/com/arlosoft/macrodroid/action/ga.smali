.class public final synthetic Lcom/arlosoft/macrodroid/action/ga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

.field public final synthetic b:I

.field public final synthetic c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Stack;

.field public final synthetic f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ga;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/ga;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ga;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/ga;->d:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/ga;->e:Ljava/util/Stack;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/ga;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ga;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v6, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ga;->b:I

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ga;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/ga;->d:Z

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ga;->e:Ljava/util/Stack;

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ga;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->g0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method
