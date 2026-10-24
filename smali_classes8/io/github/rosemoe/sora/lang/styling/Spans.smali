.class public interface abstract Lio/github/rosemoe/sora/lang/styling/Spans;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;,
        Lio/github/rosemoe/sora/lang/styling/Spans$Reader;
    }
.end annotation


# virtual methods
.method public abstract adjustOnDelete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V
.end method

.method public abstract adjustOnInsert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V
.end method

.method public abstract getLineCount()I
.end method

.method public abstract modify()Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;
.end method

.method public abstract read()Lio/github/rosemoe/sora/lang/styling/Spans$Reader;
.end method

.method public abstract supportsModify()Z
.end method
