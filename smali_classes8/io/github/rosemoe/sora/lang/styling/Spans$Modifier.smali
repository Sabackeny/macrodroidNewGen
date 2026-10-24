.class public interface abstract Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/styling/Spans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Modifier"
.end annotation


# virtual methods
.method public abstract addLineAt(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteLineAt(I)V
.end method

.method public abstract setSpansOnLine(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;)V"
        }
    .end annotation
.end method
