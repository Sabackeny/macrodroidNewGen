.class public interface abstract Lio/github/rosemoe/sora/lang/styling/Spans$Reader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/styling/Spans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Reader"
.end annotation


# virtual methods
.method public abstract getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;
.end method

.method public abstract getSpanCount()I
.end method

.method public abstract getSpansOnLine(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation
.end method

.method public abstract moveToLine(I)V
.end method
