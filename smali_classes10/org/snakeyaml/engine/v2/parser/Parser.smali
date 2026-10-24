.class public interface abstract Lorg/snakeyaml/engine/v2/parser/Parser;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/snakeyaml/engine/v2/events/Event;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract checkEvent(Lorg/snakeyaml/engine/v2/events/Event$ID;)Z
.end method

.method public bridge abstract synthetic next()Ljava/lang/Object;
.end method

.method public abstract next()Lorg/snakeyaml/engine/v2/events/Event;
.end method

.method public abstract peekEvent()Lorg/snakeyaml/engine/v2/events/Event;
.end method
