.class Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic e:Z

.field final synthetic f:Ljava/util/Stack;

.field final synthetic g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field final synthetic h:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->h:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->b:Z

    iput p4, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->c:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->e:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->f:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->b(ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method private synthetic b(ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->h:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->h:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x6

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->a:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->h:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v9, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->p0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->h:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->q0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->writeToJSON(Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_1

    const/4 v9, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to export macros: "

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->h:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v9, 0x5

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_1
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->b:Z

    const/4 v9, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->h:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x1

    iget v4, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->c:I

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v9, 0x2

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->e:Z

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->f:Ljava/util/Stack;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;->g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    new-instance v1, Lcom/arlosoft/macrodroid/action/la;

    move-object v2, v1

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/arlosoft/macrodroid/action/la;-><init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v9, 0x2

    return-void
.end method
