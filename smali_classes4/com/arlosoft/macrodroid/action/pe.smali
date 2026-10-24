.class public final synthetic Lcom/arlosoft/macrodroid/action/pe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/GetLightLevelAction;

.field public final synthetic c:I

.field public final synthetic d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Stack;

.field public final synthetic g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(ZLcom/arlosoft/macrodroid/action/GetLightLevelAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/pe;->a:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/pe;->b:Lcom/arlosoft/macrodroid/action/GetLightLevelAction;

    iput p3, p0, Lcom/arlosoft/macrodroid/action/pe;->c:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/pe;->d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/pe;->e:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/pe;->f:Ljava/util/Stack;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/pe;->g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/pe;->a:Z

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/pe;->b:Lcom/arlosoft/macrodroid/action/GetLightLevelAction;

    iget v2, p0, Lcom/arlosoft/macrodroid/action/pe;->c:I

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/pe;->d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v7, 0x6

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/pe;->e:Z

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/pe;->f:Ljava/util/Stack;

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/pe;->g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v7, 0x7

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->a(ZLcom/arlosoft/macrodroid/action/GetLightLevelAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method
