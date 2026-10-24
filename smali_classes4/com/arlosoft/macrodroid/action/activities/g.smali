.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/arlosoft/macrodroid/triggers/Trigger;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/Stack;

.field public final synthetic h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/triggers/Trigger;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/g;->a:Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/g;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/activities/g;->c:Z

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/activities/g;->d:Lcom/arlosoft/macrodroid/triggers/Trigger;

    iput p5, p0, Lcom/arlosoft/macrodroid/action/activities/g;->e:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/activities/g;->f:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/activities/g;->g:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/activities/g;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/g;->a:Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/g;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v9, 0x7

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/activities/g;->c:Z

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/g;->d:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v9, 0x2

    iget v4, p0, Lcom/arlosoft/macrodroid/action/activities/g;->e:I

    const/4 v9, 0x3

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/activities/g;->f:Z

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/activities/g;->g:Ljava/util/Stack;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/g;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v8, p1

    const/4 v9, 0x7

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;->l(Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/triggers/Trigger;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/view/View;)V

    const/4 v9, 0x4

    return-void
.end method
