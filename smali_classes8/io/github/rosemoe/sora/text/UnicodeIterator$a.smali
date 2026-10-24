.class Lio/github/rosemoe/sora/text/UnicodeIterator$a;
.super Lio/github/rosemoe/sora/util/ObjectPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/UnicodeIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/github/rosemoe/sora/util/ObjectPool;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/UnicodeIterator$a;->c()Lio/github/rosemoe/sora/text/UnicodeIterator;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/github/rosemoe/sora/text/UnicodeIterator;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/UnicodeIterator$a;->d(Lio/github/rosemoe/sora/text/UnicodeIterator;)V

    return-void
.end method

.method protected c()Lio/github/rosemoe/sora/text/UnicodeIterator;
    .locals 2

    new-instance v0, Lio/github/rosemoe/sora/text/UnicodeIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/text/UnicodeIterator;-><init>(Lj3/n;)V

    return-object v0
.end method

.method protected d(Lio/github/rosemoe/sora/text/UnicodeIterator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/github/rosemoe/sora/text/UnicodeIterator;->a(Lio/github/rosemoe/sora/text/UnicodeIterator;Ljava/lang/CharSequence;)V

    return-void
.end method
