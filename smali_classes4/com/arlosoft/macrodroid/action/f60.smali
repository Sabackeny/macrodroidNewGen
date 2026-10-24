.class public final synthetic Lcom/arlosoft/macrodroid/action/f60;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/Stack;

.field public final synthetic h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/f60;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/f60;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/f60;->c:Ljava/util/ArrayList;

    iput p4, p0, Lcom/arlosoft/macrodroid/action/f60;->d:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/f60;->e:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/f60;->f:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/f60;->g:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/f60;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/f60;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/f60;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/f60;->c:Ljava/util/ArrayList;

    const/4 v9, 0x7

    iget v3, p0, Lcom/arlosoft/macrodroid/action/f60;->d:I

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/f60;->e:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v9, 0x1

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/f60;->f:Z

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/f60;->g:Ljava/util/Stack;

    const/4 v9, 0x7

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/f60;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->j0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1
.end method
