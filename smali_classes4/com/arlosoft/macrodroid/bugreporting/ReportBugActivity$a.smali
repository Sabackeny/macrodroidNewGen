.class final Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$a;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$a;->result:Ljava/lang/Object;

    const/4 v1, 0x4

    iget p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$a;->label:I

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$a;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v1, 0x0

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$createLogFile(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
