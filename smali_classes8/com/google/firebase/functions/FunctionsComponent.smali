.class public interface abstract Lcom/google/firebase/functions/FunctionsComponent;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/firebase/functions/dagger/Component;
    modules = {
        Lcom/google/firebase/functions/FunctionsComponent$MainModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/FunctionsComponent$Builder;,
        Lcom/google/firebase/functions/FunctionsComponent$MainModule;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u00002\u00020\u0001:\u0002\u0006\u0007R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/functions/FunctionsComponent;",
        "",
        "multiResourceComponent",
        "Lcom/google/firebase/functions/FunctionsMultiResourceComponent;",
        "getMultiResourceComponent",
        "()Lcom/google/firebase/functions/FunctionsMultiResourceComponent;",
        "Builder",
        "MainModule",
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
.method public abstract getMultiResourceComponent()Lcom/google/firebase/functions/FunctionsMultiResourceComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
