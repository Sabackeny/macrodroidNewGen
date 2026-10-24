.class public final Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "SystemLogEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/database/room/SystemLogEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0001JBk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0012\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0012\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J\u0012\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010&\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001eJ|\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008+\u0010 J\u0010\u0010,\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u001a\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d7\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010 R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00109\u001a\u0004\u0008>\u0010 R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00109\u001a\u0004\u0008@\u0010 R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00109\u001a\u0004\u0008B\u0010 R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u00109\u001a\u0004\u0008D\u0010 R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\'R\u001a\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u00106\u001a\u0004\u0008I\u0010\u001e\u00a8\u0006K"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
        "Landroid/os/Parcelable;",
        "Lcom/arlosoft/macrodroid/database/room/LogLevel;",
        "logLevel",
        "",
        "timeStamp",
        "",
        "logText",
        "macroId",
        "actionBlockName",
        "variableName",
        "geofenceId",
        "webLink",
        "Lcom/arlosoft/macrodroid/database/room/LogFlag;",
        "flag",
        "id",
        "<init>",
        "(Lcom/arlosoft/macrodroid/database/room/LogLevel;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;J)V",
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
        "()Lcom/arlosoft/macrodroid/database/room/LogLevel;",
        "component2",
        "()J",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/arlosoft/macrodroid/database/room/LogFlag;",
        "component10",
        "copy",
        "(Lcom/arlosoft/macrodroid/database/room/LogLevel;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;J)Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/arlosoft/macrodroid/database/room/LogLevel;",
        "getLogLevel",
        "b",
        "J",
        "getTimeStamp",
        "c",
        "Ljava/lang/String;",
        "getLogText",
        "d",
        "getMacroId",
        "e",
        "getActionBlockName",
        "f",
        "getVariableName",
        "g",
        "getGeofenceId",
        "h",
        "getWebLink",
        "i",
        "Lcom/arlosoft/macrodroid/database/room/LogFlag;",
        "getFlag",
        "j",
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
            "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/database/room/SystemLogEntry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "SystemLogEntry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/database/room/LogLevel;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/arlosoft/macrodroid/database/room/LogFlag;

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->Companion:Lcom/arlosoft/macrodroid/database/room/SystemLogEntry$Companion;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/database/room/LogLevel;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;J)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/database/room/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/arlosoft/macrodroid/database/room/LogFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->a:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->b:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->d:J

    iput-object p7, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->i:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    iput-wide p12, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/database/room/LogLevel;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/LogFlag;->NONE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    move-wide v15, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p12

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v16}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;-><init>(Lcom/arlosoft/macrodroid/database/room/LogLevel;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Lcom/arlosoft/macrodroid/database/room/LogLevel;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;JILjava/lang/Object;)Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->a:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->i:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-wide v13, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->j:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    invoke-virtual/range {p0 .. p13}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->copy(Lcom/arlosoft/macrodroid/database/room/LogLevel;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;J)Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/arlosoft/macrodroid/database/room/LogLevel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->a:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    return-object v0
.end method

.method public final component10()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->j:J

    return-wide v0
.end method

.method public final component2()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->b:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component4()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->d:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->e:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->g:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component9()Lcom/arlosoft/macrodroid/database/room/LogFlag;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->i:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/database/room/LogLevel;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;J)Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;
    .locals 15
    .param p1    # Lcom/arlosoft/macrodroid/database/room/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/arlosoft/macrodroid/database/room/LogFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "llsegvoL"

    const-string v0, "logLevel"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "egtmxlo"

    const-string v0, "logText"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    move-object v1, v0

    move-object v1, v0

    move-wide/from16 v3, p2

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;-><init>(Lcom/arlosoft/macrodroid/database/room/LogLevel;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;J)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p0, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->a:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->a:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->b:J

    const/4 v7, 0x2

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->b:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->d:J

    const/4 v7, 0x2

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->d:J

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->e:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->e:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->f:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_7

    return v2

    :cond_7
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->g:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_8

    const/4 v7, 0x7

    return v2

    :cond_8
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->h:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->h:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->i:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->i:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v7, 0x3

    if-eq v1, v3, :cond_a

    const/4 v7, 0x3

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->j:J

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->j:J

    const/4 v7, 0x4

    cmp-long p1, v3, v5

    const/4 v7, 0x5

    if-eqz p1, :cond_b

    const/4 v7, 0x4

    return v2

    :cond_b
    const/4 v7, 0x0

    return v0
.end method

.method public final getActionBlockName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->e:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getFlag()Lcom/arlosoft/macrodroid/database/room/LogFlag;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->i:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getGeofenceId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->j:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final getLogLevel()Lcom/arlosoft/macrodroid/database/room/LogLevel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->a:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    return-object v0
.end method

.method public final getLogText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getMacroId()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->d:J

    return-wide v0
.end method

.method public final getTimeStamp()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->b:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final getVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebLink()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->a:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->b:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->d:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->e:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    move v1, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->f:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->h:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->i:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->j:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->a:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->b:J

    iget-object v3, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->d:J

    iget-object v6, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->h:Ljava/lang/String;

    iget-object v10, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->i:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    iget-wide v11, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->j:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "grytog=eeSnvlEyLlmLoote("

    const-string v14, "SystemLogEntry(logLevel="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",T=glb xto"

    const-string v0, ", logText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", macroId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", actionBlockName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", variableName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cefdg be,e=nI"

    const-string v0, ", geofenceId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webLink="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flag="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->a:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->d:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->i:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
