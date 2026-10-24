.class public interface abstract Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/firebase/functions/dagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/FunctionsMultiResourceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FirebaseFunctionsFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;",
        "",
        "create",
        "Lcom/google/firebase/functions/FirebaseFunctions;",
        "regionOrCustomDomain",
        "",
        "com.google.firebase-firebase-functions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/google/firebase/functions/dagger/assisted/Assisted;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
