.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/v0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/arlosoft/macrodroid/triggers/Trigger;

.field public final synthetic e:I

.field public final synthetic f:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/Stack;

.field public final synthetic i:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;ZZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/v0;->a:Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/activities/v0;->b:Z

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/activities/v0;->c:Z

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/activities/v0;->d:Lcom/arlosoft/macrodroid/triggers/Trigger;

    iput p5, p0, Lcom/arlosoft/macrodroid/action/activities/v0;->e:I

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/activities/v0;->f:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/activities/v0;->g:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/activities/v0;->h:Ljava/util/Stack;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/activities/v0;->i:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/v0;->a:Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;

    const/4 v10, 0x1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/activities/v0;->b:Z

    const/4 v10, 0x1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/activities/v0;->c:Z

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/v0;->d:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v10, 0x3

    iget v4, p0, Lcom/arlosoft/macrodroid/action/activities/v0;->e:I

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/activities/v0;->f:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/activities/v0;->g:Z

    const/4 v10, 0x7

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/v0;->h:Ljava/util/Stack;

    const/4 v10, 0x6

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/v0;->i:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->k(Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;ZZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/view/View;)V

    const/4 v10, 0x1

    return-void
.end method
