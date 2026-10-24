.class public final synthetic Lcom/arlosoft/macrodroid/action/f70;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

.field public final synthetic b:I

.field public final synthetic c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Stack;

.field public final synthetic f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/f70;->a:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/f70;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/f70;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/f70;->d:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/f70;->e:Ljava/util/Stack;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/f70;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/f70;->a:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iget v1, p0, Lcom/arlosoft/macrodroid/action/f70;->b:I

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/f70;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/f70;->d:Z

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/f70;->e:Ljava/util/Stack;

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/f70;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->w0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)Lkotlin/Unit;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0
.end method
