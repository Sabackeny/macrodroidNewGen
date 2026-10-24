.class Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/bidi/ContentBidi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lio/github/rosemoe/sora/text/bidi/Directions;

.field b:I


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/text/bidi/Directions;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;->a:Lio/github/rosemoe/sora/text/bidi/Directions;

    iput p2, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;->b:I

    return-void
.end method
