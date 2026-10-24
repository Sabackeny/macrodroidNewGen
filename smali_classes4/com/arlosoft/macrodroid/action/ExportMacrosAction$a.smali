.class Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;
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
.field final synthetic a:Landroidx/documentfile/provider/DocumentFile;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic f:Z

.field final synthetic g:Ljava/util/Stack;

.field final synthetic h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field final synthetic i:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->i:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->a:Landroidx/documentfile/provider/DocumentFile;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->c:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->d:I

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->e:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->f:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->g:Ljava/util/Stack;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->b(ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method private synthetic b(ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->i:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->i:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x5

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x0

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v8, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->i:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->p0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    const-string v0, ".emdr"

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string v0, ".mdr"

    :goto_0
    const/4 v9, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->a:Landroidx/documentfile/provider/DocumentFile;

    const/4 v9, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->i:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->p0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->i:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->q0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->writeToJSON(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v9, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->i:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v9, 0x5

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget v4, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->d:I

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->e:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->f:Z

    const/4 v9, 0x6

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->g:Ljava/util/Stack;

    const/4 v9, 0x3

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    new-instance v1, Lcom/arlosoft/macrodroid/action/ka;

    move-object v2, v1

    move-object v2, v1

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v8}, Lcom/arlosoft/macrodroid/action/ka;-><init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v9, 0x6

    return-void
.end method
