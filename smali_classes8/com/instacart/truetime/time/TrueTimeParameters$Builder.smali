.class public final Lcom/instacart/truetime/time/TrueTimeParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instacart/truetime/time/TrueTimeParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u00020\u00002\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR&\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010\u001a\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/instacart/truetime/time/TrueTimeParameters$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "connectionTimeoutInMillis",
        "(I)Lcom/instacart/truetime/time/TrueTimeParameters$Builder;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "ntpHostPool",
        "(Ljava/util/ArrayList;)Lcom/instacart/truetime/time/TrueTimeParameters$Builder;",
        "retryCountAgainstSingleIp",
        "",
        "rootDelayMax",
        "(F)Lcom/instacart/truetime/time/TrueTimeParameters$Builder;",
        "rootDispersionMax",
        "serverResponseDelayMaxInMillis",
        "",
        "syncIntervalInMillis",
        "(J)Lcom/instacart/truetime/time/TrueTimeParameters$Builder;",
        "",
        "returnSafelyWhenUninitialized",
        "(Z)Lcom/instacart/truetime/time/TrueTimeParameters$Builder;",
        "filterIpv6Addresses",
        "strictNtpMode",
        "Lcom/instacart/truetime/time/TrueTimeParameters;",
        "buildParams",
        "()Lcom/instacart/truetime/time/TrueTimeParameters;",
        "a",
        "I",
        "b",
        "Ljava/util/ArrayList;",
        "c",
        "d",
        "F",
        "e",
        "f",
        "g",
        "J",
        "h",
        "Z",
        "i",
        "j",
        "library_release"
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
.field private a:I

.field private b:Ljava/util/ArrayList;

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->a:I

    const-string v0, "time.google.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->b:Ljava/util/ArrayList;

    const/16 v0, 0x32

    iput v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->c:I

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->d:F

    iput v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->e:F

    const/16 v0, 0x2ee

    iput v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->f:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->h:Z

    iput-boolean v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->i:Z

    iput-boolean v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->j:Z

    return-void
.end method


# virtual methods
.method public final buildParams()Lcom/instacart/truetime/time/TrueTimeParameters;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v13, Lcom/instacart/truetime/time/TrueTimeParameters;

    iget v1, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->a:I

    iget-object v2, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->b:Ljava/util/ArrayList;

    iget v3, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->c:I

    iget v4, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->d:F

    iget v5, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->e:F

    iget v6, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->f:I

    iget-wide v7, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->g:J

    iget-boolean v9, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->h:Z

    iget-boolean v10, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->i:Z

    iget-boolean v11, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->j:Z

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/instacart/truetime/time/TrueTimeParameters;-><init>(ILjava/util/ArrayList;IFFIJZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final connectionTimeoutInMillis(I)Lcom/instacart/truetime/time/TrueTimeParameters$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->a:I

    return-object p0
.end method

.method public final filterIpv6Addresses(Z)Lcom/instacart/truetime/time/TrueTimeParameters$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->i:Z

    return-object p0
.end method

.method public final ntpHostPool(Ljava/util/ArrayList;)Lcom/instacart/truetime/time/TrueTimeParameters$Builder;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instacart/truetime/time/TrueTimeParameters$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final retryCountAgainstSingleIp(I)Lcom/instacart/truetime/time/TrueTimeParameters$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->c:I

    return-object p0
.end method

.method public final returnSafelyWhenUninitialized(Z)Lcom/instacart/truetime/time/TrueTimeParameters$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->h:Z

    return-object p0
.end method

.method public final rootDelayMax(F)Lcom/instacart/truetime/time/TrueTimeParameters$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->d:F

    return-object p0
.end method

.method public final rootDispersionMax(F)Lcom/instacart/truetime/time/TrueTimeParameters$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->e:F

    return-object p0
.end method

.method public final serverResponseDelayMaxInMillis(I)Lcom/instacart/truetime/time/TrueTimeParameters$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->f:I

    return-object p0
.end method

.method public final strictNtpMode(Z)Lcom/instacart/truetime/time/TrueTimeParameters$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->j:Z

    return-object p0
.end method

.method public final syncIntervalInMillis(J)Lcom/instacart/truetime/time/TrueTimeParameters$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->g:J

    return-object p0
.end method
