.class public final synthetic Lcom/arlosoft/macrodroid/action/k10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/action/SpeakTextAction$h;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/Stack;

.field public final synthetic h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Ljava/lang/String;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/k10;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/k10;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/k10;->c:Z

    iput p4, p0, Lcom/arlosoft/macrodroid/action/k10;->d:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/k10;->e:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/k10;->f:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/k10;->g:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/k10;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/k10;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/k10;->b:Ljava/lang/String;

    const/4 v9, 0x0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/k10;->c:Z

    const/4 v9, 0x2

    iget v3, p0, Lcom/arlosoft/macrodroid/action/k10;->d:I

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/k10;->e:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/k10;->f:Z

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/k10;->g:Ljava/util/Stack;

    const/4 v9, 0x1

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/k10;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Ljava/lang/String;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/lang/String;)V

    const/4 v9, 0x3

    return-void
.end method
