.class public interface abstract Lsplitties/intents/IntentSpec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ExtrasSpec:",
        "Lsplitties/bundle/BundleSpec;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\n\u0008\u0001\u0010\u0002 \u0001*\u00020\u00032\u00020\u0004R\u0012\u0010\u0005\u001a\u00028\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsplitties/intents/IntentSpec;",
        "T",
        "ExtrasSpec",
        "Lsplitties/bundle/BundleSpec;",
        "",
        "extrasSpec",
        "getExtrasSpec",
        "()Lsplitties/bundle/BundleSpec;",
        "klass",
        "Ljava/lang/Class;",
        "getKlass",
        "()Ljava/lang/Class;",
        "splitties-intents_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getExtrasSpec()Lsplitties/bundle/BundleSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TExtrasSpec;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getKlass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
