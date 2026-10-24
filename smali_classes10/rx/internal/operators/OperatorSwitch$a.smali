.class abstract Lrx/internal/operators/OperatorSwitch$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/OperatorSwitch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx/internal/operators/OperatorSwitch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorSwitch;-><init>(Z)V

    sput-object v0, Lrx/internal/operators/OperatorSwitch$a;->a:Lrx/internal/operators/OperatorSwitch;

    return-void
.end method
