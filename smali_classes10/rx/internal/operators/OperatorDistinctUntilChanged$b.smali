.class abstract Lrx/internal/operators/OperatorDistinctUntilChanged$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorDistinctUntilChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/OperatorDistinctUntilChanged;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx/internal/operators/OperatorDistinctUntilChanged;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorDistinctUntilChanged;-><init>(Lrx/functions/Func1;)V

    sput-object v0, Lrx/internal/operators/OperatorDistinctUntilChanged$b;->a:Lrx/internal/operators/OperatorDistinctUntilChanged;

    return-void
.end method
