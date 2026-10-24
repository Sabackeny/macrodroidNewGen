.class final Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->withException(Lrx/Observable;)Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Observable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$c;->a:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lrx/Observable;
    .locals 1

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$c;->a:Lrx/Observable;

    return-object p1

    :cond_0
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$c;->a(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
