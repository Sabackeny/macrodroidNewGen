.class public interface abstract Lorg/eclipse/tm4e/core/registry/IThemeSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;
    }
.end annotation


# virtual methods
.method public abstract getContentType()Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getReader()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
