.class public interface abstract Lorg/snakeyaml/engine/v2/scanner/Scanner;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/snakeyaml/engine/v2/tokens/Token;",
        ">;"
    }
.end annotation


# virtual methods
.method public varargs abstract checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z
.end method

.method public bridge abstract synthetic next()Ljava/lang/Object;
.end method

.method public abstract next()Lorg/snakeyaml/engine/v2/tokens/Token;
.end method

.method public abstract peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;
.end method

.method public abstract resetDocumentIndex()V
.end method
