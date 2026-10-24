.class final Lrx/internal/operators/OperatorSequenceEqual$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSequenceEqual;->sequenceEqual(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Func2;


# direct methods
.method constructor <init>(Lrx/functions/Func2;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSequenceEqual$a;->a:Lrx/functions/Func2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    sget-object v0, Lrx/internal/operators/OperatorSequenceEqual;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-ne p2, v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lrx/internal/operators/OperatorSequenceEqual$a;->a:Lrx/functions/Func2;

    invoke-interface {v0, p1, p2}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorSequenceEqual$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
