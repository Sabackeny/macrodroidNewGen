.class public final Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\nH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;",
        "Landroid/os/Parcelable;",
        "",
        "requestId",
        "",
        "ipAddress",
        "<init>",
        "(JLjava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(JLjava/lang/String;)Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "getRequestId",
        "b",
        "Ljava/lang/String;",
        "getIpAddress",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->a:J

    iput-object p3, p0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;JLjava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->a:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->copy(JLjava/lang/String;)Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->a:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;)Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->a:J

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->b:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v7, 0x2

    return v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->a:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->a:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->b:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->a:J

    iget-object v2, p0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "HttpServerRequestInfo(requestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, ",psArsd edsi"

    const-string v0, ", ipAddress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, ")"

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x6

    const-string/jumbo p2, "tsde"

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method
