.class public interface abstract annotation Lsplitties/coroutines/FutureOverlapWithKotlinXCoroutines;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsplitties/coroutines/FutureOverlapWithKotlinXCoroutines;",
        "",
        "splitties-coroutines"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/RequiresOptIn;
    message = "These declarations will overlap with future APIs from kotlinx.coroutines. Once the kotlinx.coroutines API is there, they will be deprecated with warning,then with error level, before being removed in a subsequent release of Splitties."
.end annotation
