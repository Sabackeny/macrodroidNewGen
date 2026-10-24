.class public interface abstract Lorg/eclipse/tm4e/core/internal/parser/TMParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;,
        Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;
    }
.end annotation


# virtual methods
.method public abstract parse(Ljava/io/Reader;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable<",
            "*>;>(",
            "Ljava/io/Reader;",
            "Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
