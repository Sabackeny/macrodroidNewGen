.class public interface abstract Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/parser/TMParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ObjectFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createChild(Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;Ljava/lang/Class;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract createRoot()Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
