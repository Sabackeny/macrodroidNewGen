.class final Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->createHtml(ZLjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->this$0:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->label:I

    const/4 v2, 0x0

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->label:I

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->this$0:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    const/4 v0, 0x0

    shr-int/2addr v2, v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v0, p0}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->createHtml(ZLjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
