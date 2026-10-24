.class final Lrx/internal/operators/OnSubscribeToMultimap$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeToMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lrx/internal/operators/OnSubscribeToMultimap$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/OnSubscribeToMultimap$a;

    invoke-direct {v0}, Lrx/internal/operators/OnSubscribeToMultimap$a;-><init>()V

    sput-object v0, Lrx/internal/operators/OnSubscribeToMultimap$a;->a:Lrx/internal/operators/OnSubscribeToMultimap$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Lrx/internal/operators/OnSubscribeToMultimap$a;
    .locals 1

    sget-object v0, Lrx/internal/operators/OnSubscribeToMultimap$a;->a:Lrx/internal/operators/OnSubscribeToMultimap$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeToMultimap$a;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
