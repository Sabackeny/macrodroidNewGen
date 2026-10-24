.class public final Lcom/instacart/truetime/time/TrueTimeParameters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instacart/truetime/time/TrueTimeParameters$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008%\u0018\u00002\u00020\u0001:\u00013Bi\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\'\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008&\u0010\u0018R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u0011\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010.R\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lcom/instacart/truetime/time/TrueTimeParameters;",
        "",
        "",
        "connectionTimeoutInMillis",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "ntpHostPool",
        "retryCountAgainstSingleIp",
        "",
        "rootDelayMax",
        "rootDispersionMax",
        "serverResponseDelayMaxInMillis",
        "",
        "syncIntervalInMillis",
        "",
        "returnSafelyWhenUninitialized",
        "filterIpv6Addresses",
        "strictNtpMode",
        "<init>",
        "(ILjava/util/ArrayList;IFFIJZZZ)V",
        "a",
        "I",
        "getConnectionTimeoutInMillis",
        "()I",
        "b",
        "Ljava/util/ArrayList;",
        "getNtpHostPool",
        "()Ljava/util/ArrayList;",
        "c",
        "getRetryCountAgainstSingleIp",
        "d",
        "F",
        "getRootDelayMax",
        "()F",
        "e",
        "getRootDispersionMax",
        "f",
        "getServerResponseDelayMaxInMillis",
        "g",
        "J",
        "getSyncIntervalInMillis",
        "()J",
        "h",
        "Z",
        "getReturnSafelyWhenUninitialized",
        "()Z",
        "i",
        "getFilterIpv6Addresses",
        "j",
        "getStrictNtpMode",
        "Builder",
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
.field private final a:I

.field private final b:Ljava/util/ArrayList;

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:J

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method private constructor <init>(ILjava/util/ArrayList;IFFIJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->a:I

    iput-object p2, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->c:I

    iput p4, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->d:F

    iput p5, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->e:F

    iput p6, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->f:I

    iput-wide p7, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->g:J

    iput-boolean p9, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->h:Z

    iput-boolean p10, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->i:Z

    iput-boolean p11, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;IFFIJZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/instacart/truetime/time/TrueTimeParameters;-><init>(ILjava/util/ArrayList;IFFIJZZZ)V

    return-void
.end method


# virtual methods
.method public final getConnectionTimeoutInMillis()I
    .locals 1

    iget v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->a:I

    return v0
.end method

.method public final getFilterIpv6Addresses()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->i:Z

    return v0
.end method

.method public final getNtpHostPool()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRetryCountAgainstSingleIp()I
    .locals 1

    iget v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->c:I

    return v0
.end method

.method public final getReturnSafelyWhenUninitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->h:Z

    return v0
.end method

.method public final getRootDelayMax()F
    .locals 1

    iget v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->d:F

    return v0
.end method

.method public final getRootDispersionMax()F
    .locals 1

    iget v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->e:F

    return v0
.end method

.method public final getServerResponseDelayMaxInMillis()I
    .locals 1

    iget v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->f:I

    return v0
.end method

.method public final getStrictNtpMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->j:Z

    return v0
.end method

.method public final getSyncIntervalInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/instacart/truetime/time/TrueTimeParameters;->g:J

    return-wide v0
.end method
