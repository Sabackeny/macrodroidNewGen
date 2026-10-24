.class public final synthetic Lcom/arlosoft/macrodroid/action/dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic c:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/Stack;

.field public final synthetic h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/dd;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/dd;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/dd;->c:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/dd;->d:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/dd;->e:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/dd;->f:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/dd;->g:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/dd;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/dd;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/dd;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/dd;->c:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;

    const/4 v8, 0x6

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/dd;->d:Z

    const/4 v8, 0x5

    iget v4, p0, Lcom/arlosoft/macrodroid/action/dd;->e:I

    const/4 v8, 0x5

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/dd;->f:Z

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/dd;->g:Ljava/util/Stack;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/dd;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->m0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method
