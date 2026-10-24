.class public final Lcom/google/firebase/functions/HttpsCallableOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/HttpsCallableOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/functions/HttpsCallableOptions$Builder;",
        "",
        "()V",
        "limitedUseAppCheckTokens",
        "",
        "build",
        "Lcom/google/firebase/functions/HttpsCallableOptions;",
        "getLimitedUseAppCheckTokens",
        "setLimitedUseAppCheckTokens",
        "limitedUse",
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


# instance fields
.field public limitedUseAppCheckTokens:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/functions/HttpsCallableOptions;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/functions/HttpsCallableOptions;

    iget-boolean v1, p0, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;->limitedUseAppCheckTokens:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/functions/HttpsCallableOptions;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getLimitedUseAppCheckTokens()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;->limitedUseAppCheckTokens:Z

    return v0
.end method

.method public final setLimitedUseAppCheckTokens(Z)Lcom/google/firebase/functions/HttpsCallableOptions$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;->limitedUseAppCheckTokens:Z

    return-object p0
.end method
