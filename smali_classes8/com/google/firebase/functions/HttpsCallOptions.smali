.class public final Lcom/google/firebase/functions/HttpsCallOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/HttpsCallOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/firebase/functions/HttpsCallOptions;",
        "",
        "Lcom/google/firebase/functions/HttpsCallableOptions;",
        "publicCallableOptions",
        "<init>",
        "(Lcom/google/firebase/functions/HttpsCallableOptions;)V",
        "()V",
        "",
        "getLimitedUseAppCheckTokens$com_google_firebase_firebase_functions",
        "()Z",
        "getLimitedUseAppCheckTokens",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "units",
        "",
        "setTimeout$com_google_firebase_firebase_functions",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "setTimeout",
        "getTimeout$com_google_firebase_firebase_functions",
        "()J",
        "getTimeout",
        "Lokhttp3/OkHttpClient;",
        "client",
        "apply$com_google_firebase_firebase_functions",
        "(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;",
        "apply",
        "a",
        "J",
        "b",
        "Ljava/util/concurrent/TimeUnit;",
        "timeoutUnits",
        "limitedUseAppCheckTokens",
        "Z",
        "c",
        "Companion",
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


# static fields
.field private static final c:Lcom/google/firebase/functions/HttpsCallOptions$Companion;

.field private static final d:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private a:J

.field private b:Ljava/util/concurrent/TimeUnit;

.field public final limitedUseAppCheckTokens:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/functions/HttpsCallOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/functions/HttpsCallOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/functions/HttpsCallOptions;->c:Lcom/google/firebase/functions/HttpsCallOptions$Companion;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/google/firebase/functions/HttpsCallOptions;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x46

    iput-wide v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->a:J

    sget-object v0, Lcom/google/firebase/functions/HttpsCallOptions;->d:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->limitedUseAppCheckTokens:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/functions/HttpsCallableOptions;)V
    .locals 2
    .param p1    # Lcom/google/firebase/functions/HttpsCallableOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "publicCallableOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x46

    iput-wide v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->a:J

    sget-object v0, Lcom/google/firebase/functions/HttpsCallOptions;->d:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->b:Ljava/util/concurrent/TimeUnit;

    iget-boolean p1, p1, Lcom/google/firebase/functions/HttpsCallableOptions;->limitedUseAppCheckTokens:Z

    iput-boolean p1, p0, Lcom/google/firebase/functions/HttpsCallOptions;->limitedUseAppCheckTokens:Z

    return-void
.end method


# virtual methods
.method public final apply$com_google_firebase_firebase_functions(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 3
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->a:J

    iget-object v2, p0, Lcom/google/firebase/functions/HttpsCallOptions;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->a:J

    iget-object v2, p0, Lcom/google/firebase/functions/HttpsCallOptions;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string v0, "client\n      .newBuilder\u2026eoutUnits)\n      .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLimitedUseAppCheckTokens$com_google_firebase_firebase_functions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->limitedUseAppCheckTokens:Z

    return v0
.end method

.method public final getTimeout$com_google_firebase_firebase_functions()J
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/google/firebase/functions/HttpsCallOptions;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setTimeout$com_google_firebase_firebase_functions(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "units"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/google/firebase/functions/HttpsCallOptions;->a:J

    iput-object p3, p0, Lcom/google/firebase/functions/HttpsCallOptions;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
