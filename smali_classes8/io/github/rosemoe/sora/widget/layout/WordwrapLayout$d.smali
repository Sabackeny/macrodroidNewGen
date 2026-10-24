.class Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$d;->a:I

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$d;)I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$d;->a:I

    iget p1, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$d;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$d;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$d;->a(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$d;)I

    move-result p1

    return p1
.end method
