.class public final Lcom/arlosoft/macrodroid/database/room/UserLogEntry;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "UserLogEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/database/room/UserLogEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u00019B=\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJP\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0010\u0010#\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u0015J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d7\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010*\u001a\u0004\u00083\u0010\u0017R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001eR\u001a\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00100\u001a\u0004\u00088\u0010\u001b\u00a8\u0006:"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
        "Landroid/os/Parcelable;",
        "",
        "logChannel",
        "Lcom/arlosoft/macrodroid/database/room/UserLogLevel;",
        "logLevel",
        "",
        "timeStamp",
        "logText",
        "macroId",
        "id",
        "<init>",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/UserLogLevel;JLjava/lang/String;Ljava/lang/Long;J)V",
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
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/arlosoft/macrodroid/database/room/UserLogLevel;",
        "component3",
        "()J",
        "component4",
        "component5",
        "()Ljava/lang/Long;",
        "component6",
        "copy",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/UserLogLevel;JLjava/lang/String;Ljava/lang/Long;J)Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getLogChannel",
        "b",
        "Lcom/arlosoft/macrodroid/database/room/UserLogLevel;",
        "getLogLevel",
        "c",
        "J",
        "getTimeStamp",
        "d",
        "getLogText",
        "e",
        "Ljava/lang/Long;",
        "getMacroId",
        "f",
        "getId",
        "Companion",
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

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/database/room/UserLogEntry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "UserLogEntry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Long;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->Companion:Lcom/arlosoft/macrodroid/database/room/UserLogEntry$Companion;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/UserLogLevel;JLjava/lang/String;Ljava/lang/Long;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/database/room/UserLogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "logLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->b:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->c:J

    iput-object p5, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->e:Ljava/lang/Long;

    iput-wide p7, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/UserLogLevel;JLjava/lang/String;Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/UserLogLevel;JLjava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/UserLogLevel;JLjava/lang/String;Ljava/lang/Long;JILjava/lang/Object;)Lcom/arlosoft/macrodroid/database/room/UserLogEntry;
    .locals 9

    move-object v0, p0

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->b:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    goto :goto_1

    :cond_1
    move-object v2, p2

    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->c:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->e:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v6, p6

    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->copy(Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/UserLogLevel;JLjava/lang/String;Ljava/lang/Long;J)Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component2()Lcom/arlosoft/macrodroid/database/room/UserLogLevel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->b:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    return-object v0
.end method

.method public final component3()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->c:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->d:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->e:Ljava/lang/Long;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component6()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->f:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/UserLogLevel;JLjava/lang/String;Ljava/lang/Long;J)Lcom/arlosoft/macrodroid/database/room/UserLogEntry;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/database/room/UserLogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "logLevel"

    move-object v3, p2

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logText"

    move-object v6, p5

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-wide v4, p3

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/UserLogLevel;JLjava/lang/String;Ljava/lang/Long;J)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->b:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->b:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/4 v7, 0x6

    if-eq v1, v3, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->c:J

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    return v2

    :cond_4
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->d:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v7, 0x5

    return v2

    :cond_5
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->e:Ljava/lang/Long;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v7, 0x1

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->f:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->f:J

    const/4 v7, 0x4

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getId()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->f:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final getLogChannel()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getLogLevel()Lcom/arlosoft/macrodroid/database/room/UserLogLevel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->b:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    return-object v0
.end method

.method public final getLogText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getMacroId()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->e:Ljava/lang/Long;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->b:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->c:J

    const/4 v4, 0x4

    invoke-static {v2, v3}, Landroidx/collection/b;->a(J)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->e:Ljava/lang/Long;

    const/4 v4, 0x7

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->f:J

    const/4 v4, 0x3

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->a:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->b:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->c:J

    const/4 v10, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->e:Ljava/lang/Long;

    const/4 v10, 0x6

    iget-wide v6, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->f:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "eLs=U(CsyegalthnrnronEog"

    const-string v9, "UserLogEntry(logChannel="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v0, "Llgmv=loee "

    const-string v0, ", logLevel="

    const/4 v10, 0x5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "etpto,mai=Sm"

    const-string v0, ", timeStamp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string/jumbo v0, "tl,g beo=T"

    const-string v0, ", logText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", macroId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v0, ", id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x6

    const-string p2, "dest"

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->b:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->c:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->e:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    move v2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
