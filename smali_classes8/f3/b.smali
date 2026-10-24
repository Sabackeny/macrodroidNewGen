.class public final synthetic Lf3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    check-cast p2, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->a(Lio/github/rosemoe/sora/lang/styling/CodeBlock;Lio/github/rosemoe/sora/lang/styling/CodeBlock;)I

    move-result p1

    return p1
.end method
