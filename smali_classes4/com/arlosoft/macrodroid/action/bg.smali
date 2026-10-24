.class public final synthetic Lcom/arlosoft/macrodroid/action/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/JavaScriptAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/Stack;

.field public final synthetic h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/JavaScriptAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/jvm/internal/Ref$ObjectRef;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/bg;->a:Lcom/arlosoft/macrodroid/action/JavaScriptAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/bg;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/bg;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/bg;->d:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/bg;->e:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/bg;->f:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/bg;->g:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/bg;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/bg;->a:Lcom/arlosoft/macrodroid/action/JavaScriptAction;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/bg;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/bg;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v9, 0x4

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/bg;->d:Z

    iget v4, p0, Lcom/arlosoft/macrodroid/action/bg;->e:I

    const/4 v9, 0x0

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/bg;->f:Z

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/bg;->g:Ljava/util/Stack;

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/bg;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v8, p1

    check-cast v8, Lcom/arlosoft/macrodroid/javascript/JavaScripResult;

    const/4 v9, 0x2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->f0(Lcom/arlosoft/macrodroid/action/JavaScriptAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/jvm/internal/Ref$ObjectRef;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lcom/arlosoft/macrodroid/javascript/JavaScripResult;)Lkotlin/Unit;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method
