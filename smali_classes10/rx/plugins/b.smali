.class final Lrx/plugins/b;
.super Lrx/plugins/RxJavaSingleExecutionHook;


# static fields
.field private static final a:Lrx/plugins/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/plugins/b;

    invoke-direct {v0}, Lrx/plugins/b;-><init>()V

    sput-object v0, Lrx/plugins/b;->a:Lrx/plugins/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/plugins/RxJavaSingleExecutionHook;-><init>()V

    return-void
.end method

.method public static a()Lrx/plugins/RxJavaSingleExecutionHook;
    .locals 1

    sget-object v0, Lrx/plugins/b;->a:Lrx/plugins/b;

    return-object v0
.end method
