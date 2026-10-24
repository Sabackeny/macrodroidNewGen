.class public Lio/github/rosemoe/sora/lang/styling/EmptyReader;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/styling/Spans$Reader;


# static fields
.field private static final b:Lio/github/rosemoe/sora/lang/styling/EmptyReader;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/lang/styling/EmptyReader;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/styling/EmptyReader;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/lang/styling/EmptyReader;->b:Lio/github/rosemoe/sora/lang/styling/EmptyReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/styling/EmptyReader;->a:Ljava/util/List;

    const/4 v1, 0x0

    const-wide/16 v2, 0x5

    invoke-static {v1, v2, v3}, Lio/github/rosemoe/sora/lang/styling/SpanFactory;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getInstance()Lio/github/rosemoe/sora/lang/styling/EmptyReader;
    .locals 1

    sget-object v0, Lio/github/rosemoe/sora/lang/styling/EmptyReader;->b:Lio/github/rosemoe/sora/lang/styling/EmptyReader;

    return-object v0
.end method


# virtual methods
.method public getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/EmptyReader;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/Span;

    return-object p1
.end method

.method public getSpanCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSpansOnLine(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/EmptyReader;->a:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public moveToLine(I)V
    .locals 0

    return-void
.end method
