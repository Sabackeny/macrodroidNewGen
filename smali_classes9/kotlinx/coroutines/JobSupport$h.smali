.class final synthetic Lkotlinx/coroutines/JobSupport$h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->n()Lkotlinx/coroutines/selects/SelectClause1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/JobSupport$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/JobSupport$h;

    invoke-direct {v0}, Lkotlinx/coroutines/JobSupport$h;-><init>()V

    sput-object v0, Lkotlinx/coroutines/JobSupport$h;->a:Lkotlinx/coroutines/JobSupport$h;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/JobSupport;

    const-string v3, "onAwaitInternalProcessResFunc"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->access$onAwaitInternalProcessResFunc(Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$h;->a(Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
