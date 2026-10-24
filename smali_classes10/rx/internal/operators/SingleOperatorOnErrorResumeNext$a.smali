.class final Lrx/internal/operators/SingleOperatorOnErrorResumeNext$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->withOther(Lrx/Single;Lrx/Single;)Lrx/internal/operators/SingleOperatorOnErrorResumeNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Single;


# direct methods
.method constructor <init>(Lrx/Single;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$a;->a:Lrx/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lrx/Single;
    .locals 0

    iget-object p1, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$a;->a:Lrx/Single;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$a;->a(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method
