.class final Lrx/plugins/a;
.super Lrx/plugins/RxJavaObservableExecutionHook;


# static fields
.field private static final a:Lrx/plugins/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/plugins/a;

    invoke-direct {v0}, Lrx/plugins/a;-><init>()V

    sput-object v0, Lrx/plugins/a;->a:Lrx/plugins/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/plugins/RxJavaObservableExecutionHook;-><init>()V

    return-void
.end method

.method public static a()Lrx/plugins/RxJavaObservableExecutionHook;
    .locals 1

    sget-object v0, Lrx/plugins/a;->a:Lrx/plugins/a;

    return-object v0
.end method
