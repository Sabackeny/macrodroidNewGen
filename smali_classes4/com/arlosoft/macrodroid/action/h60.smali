.class public final synthetic Lcom/arlosoft/macrodroid/action/h60;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/h60;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/h60;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/h60;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/h60;->d:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/h60;->e:Ljava/util/Stack;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/h60;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/h60;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    iget v1, p0, Lcom/arlosoft/macrodroid/action/h60;->b:I

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/h60;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v7, 0x3

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/h60;->d:Z

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/h60;->e:Ljava/util/Stack;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/h60;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v6, p1

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->v0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/lang/Exception;)V

    const/4 v7, 0x7

    return-void
.end method
