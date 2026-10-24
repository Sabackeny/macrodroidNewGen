.class final Lrx/internal/operators/OperatorMapPair$c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMapPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lrx/functions/Func2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/functions/Func2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorMapPair$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrx/internal/operators/OperatorMapPair$c;->b:Lrx/functions/Func2;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorMapPair$c;->b:Lrx/functions/Func2;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapPair$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
