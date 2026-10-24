.class final Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->createLogFile(Lcom/arlosoft/macrodroid/database/room/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$c;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$c;->result:Ljava/lang/Object;

    const/4 v1, 0x2

    iget p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$c;->label:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x7

    or-int/2addr p1, v0

    iput p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$c;->label:I

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$c;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->createLogFile(Lcom/arlosoft/macrodroid/database/room/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
