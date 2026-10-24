.class Lio/github/rosemoe/sora/graphics/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/graphics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/graphics/a$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPointAt(I)I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getPointCount()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/a$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
