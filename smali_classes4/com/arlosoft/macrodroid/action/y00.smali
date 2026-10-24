.class public final synthetic Lcom/arlosoft/macrodroid/action/y00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

.field public final synthetic c:Lcom/stericson/RootShell/execution/Shell;

.field public final synthetic d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/Stack;

.field public final synthetic i:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lcom/stericson/RootShell/execution/Shell;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/y00;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/y00;->b:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/y00;->c:Lcom/stericson/RootShell/execution/Shell;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/y00;->d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/y00;->e:Z

    iput p6, p0, Lcom/arlosoft/macrodroid/action/y00;->f:I

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/y00;->g:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/y00;->h:Ljava/util/Stack;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/y00;->i:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/y00;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/y00;->b:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/y00;->c:Lcom/stericson/RootShell/execution/Shell;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/y00;->d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v9, 0x0

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/y00;->e:Z

    iget v5, p0, Lcom/arlosoft/macrodroid/action/y00;->f:I

    const/4 v9, 0x6

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/y00;->g:Z

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/y00;->h:Ljava/util/Stack;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/y00;->i:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v9, 0x1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->j0(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lcom/stericson/RootShell/execution/Shell;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v9, 0x1

    return-void
.end method
