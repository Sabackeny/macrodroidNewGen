.class public interface abstract Lcom/github/javiersantos/licensing/Obfuscator;
.super Ljava/lang/Object;


# virtual methods
.method public abstract obfuscate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract unobfuscate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/javiersantos/licensing/ValidationException;
        }
    .end annotation
.end method
