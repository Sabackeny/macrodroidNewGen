.class public final Lcom/google/firebase/functions/HttpsCallableOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/HttpsCallableOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/firebase/functions/HttpsCallableOptions;",
        "",
        "limitedUseAppCheckTokens",
        "",
        "(Z)V",
        "getLimitedUseAppCheckTokens",
        "Builder",
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
.field public final limitedUseAppCheckTokens:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/functions/HttpsCallableOptions;->limitedUseAppCheckTokens:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/functions/HttpsCallableOptions;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getLimitedUseAppCheckTokens()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/functions/HttpsCallableOptions;->limitedUseAppCheckTokens:Z

    return v0
.end method
