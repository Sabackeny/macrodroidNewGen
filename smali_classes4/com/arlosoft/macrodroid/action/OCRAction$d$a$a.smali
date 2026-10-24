.class final Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/OCRAction;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Ljava/util/Stack;

.field final synthetic f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/OCRAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;->a:Lcom/arlosoft/macrodroid/action/OCRAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput p3, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;->c:I

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;->d:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;->e:Ljava/util/Stack;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;->g:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;->a:Lcom/arlosoft/macrodroid/action/OCRAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v9, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;->c:I

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;->d:Z

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;->e:Ljava/util/Stack;

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;->g:Z

    const/4 v9, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, p2

    move-object v8, p2

    const/4 v9, 0x7

    check-cast v8, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-object v7, p1

    const/4 v9, 0x2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/OCRAction;->access$saveVariableAndContinue(Lcom/arlosoft/macrodroid/action/OCRAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZLjava/util/List;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v9, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x7

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
