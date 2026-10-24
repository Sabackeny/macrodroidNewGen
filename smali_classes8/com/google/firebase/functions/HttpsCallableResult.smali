.class public final Lcom/google/firebase/functions/HttpsCallableResult;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        "",
        "data",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getData",
        "()Ljava/lang/Object;",
        "a",
        "Ljava/lang/Object;",
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
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/HttpsCallableResult;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableResult;->a:Ljava/lang/Object;

    return-object v0
.end method
