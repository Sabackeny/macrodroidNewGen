.class Lcom/arlosoft/macrodroid/action/LocalePluginAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/LocalePluginAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Ljava/util/Stack;

.field final synthetic e:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field final synthetic f:Z

.field final synthetic g:Lcom/arlosoft/macrodroid/action/LocalePluginAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction$a;->g:Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction$a;->a:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput p3, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction$a;->b:I

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction$a;->c:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction$a;->d:Ljava/util/Stack;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction$a;->e:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction$a;->g:Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction$a;->a:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget v2, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction$a;->b:I

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction$a;->c:Z

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction$a;->d:Ljava/util/Stack;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction$a;->e:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v7, 0x3

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction$a;->f:Z

    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->o0(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V

    return-void
.end method
