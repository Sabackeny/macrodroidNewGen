.class final Lcom/araujo/jordan/excuseme/view/InvisibleActivity$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/araujo/jordan/excuseme/view/InvisibleActivity;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/araujo/jordan/excuseme/view/InvisibleActivity;


# direct methods
.method constructor <init>(Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$e;->this$0:Lcom/araujo/jordan/excuseme/view/InvisibleActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$e;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$e;->label:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    or-int/2addr p1, v0

    iput p1, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$e;->label:I

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$e;->this$0:Lcom/araujo/jordan/excuseme/view/InvisibleActivity;

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Lcom/araujo/jordan/excuseme/view/InvisibleActivity;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
