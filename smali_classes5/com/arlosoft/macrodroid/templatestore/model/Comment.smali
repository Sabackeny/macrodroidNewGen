.class public final Lcom/arlosoft/macrodroid/templatestore/model/Comment;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\t\u0010&\u001a\u00020\nH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\u000fH\u00c6\u0003Jm\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c7\u0001J\u0008\u0010+\u001a\u00020\u0003H\u0007J\u0013\u0010,\u001a\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d7\u0003J\t\u0010/\u001a\u00020\u0003H\u00d7\u0001J\t\u00100\u001a\u00020\u0008H\u00d7\u0001J\u0018\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0003H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00066"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "userId",
        "macroId",
        "pluginId",
        "text",
        "",
        "timestamp",
        "",
        "editTimestamp",
        "username",
        "userImage",
        "pending",
        "",
        "<init>",
        "(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V",
        "getId",
        "()I",
        "getUserId",
        "getMacroId",
        "getPluginId",
        "getText",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()J",
        "getEditTimestamp",
        "getUsername",
        "getUserImage",
        "getPending",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final editTimestamp:J

.field private final id:I

.field private final macroId:I

.field private final pending:Z

.field private final pluginId:I

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestamp:J

.field private final userId:I

.field private final userImage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/model/Comment$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/templatestore/model/Comment$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userImage"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->id:I

    iput p2, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->userId:I

    iput p3, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->macroId:I

    iput p4, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->pluginId:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->text:Ljava/lang/String;

    iput-wide p6, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->timestamp:J

    iput-wide p8, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->editTimestamp:J

    iput-object p10, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->username:Ljava/lang/String;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->userImage:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->pending:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/templatestore/model/Comment;IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/templatestore/model/Comment;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->userId:I

    goto :goto_1

    :cond_1
    move v3, p2

    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->macroId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->pluginId:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->text:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->timestamp:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->editTimestamp:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->username:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->userImage:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->pending:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p12

    :goto_9
    move p1, v2

    move p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->copy(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->id:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component10()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->pending:Z

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->userId:I

    const/4 v1, 0x6

    return v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->macroId:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component4()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->pluginId:I

    const/4 v1, 0x5

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->text:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component6()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->timestamp:J

    return-wide v0
.end method

.method public final component7()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->editTimestamp:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->userImage:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/templatestore/model/Comment;
    .locals 14
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "text"

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uessaren"

    const-string/jumbo v0, "username"

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mesmeuarg"

    const-string/jumbo v0, "userImage"

    move-object/from16 v12, p11

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    move-object v1, v0

    move v2, p1

    move/from16 v3, p2

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v13, p12

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 v7, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->id:I

    const/4 v7, 0x2

    iget v3, p1, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v7, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->userId:I

    const/4 v7, 0x1

    iget v3, p1, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->userId:I

    if-eq v1, v3, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->macroId:I

    const/4 v7, 0x5

    iget v3, p1, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->macroId:I

    if-eq v1, v3, :cond_4

    const/4 v7, 0x0

    return v2

    :cond_4
    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->pluginId:I

    iget v3, p1, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->pluginId:I

    const/4 v7, 0x5

    if-eq v1, v3, :cond_5

    const/4 v7, 0x2

    return v2

    :cond_5
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->text:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_6

    const/4 v7, 0x6

    return v2

    :cond_6
    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->timestamp:J

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->timestamp:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->editTimestamp:J

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->editTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->username:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->username:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_9

    const/4 v7, 0x7

    return v2

    :cond_9
    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->userImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->userImage:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->pending:Z

    const/4 v7, 0x7

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->pending:Z

    const/4 v7, 0x2

    if-eq v1, p1, :cond_b

    const/4 v7, 0x2

    return v2

    :cond_b
    const/4 v7, 0x7

    return v0
.end method

.method public final getEditTimestamp()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->editTimestamp:J

    return-wide v0
.end method

.method public final getId()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->id:I

    return v0
.end method

.method public final getMacroId()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->macroId:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getPending()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->pending:Z

    return v0
.end method

.method public final getPluginId()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->pluginId:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->timestamp:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final getUserId()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->userId:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getUserImage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->userImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->username:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->id:I

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->userId:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->macroId:I

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->pluginId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->timestamp:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->editTimestamp:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->userImage:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->pending:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v14, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->id:I

    const/4 v14, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->userId:I

    iget v2, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->macroId:I

    const/4 v14, 0x5

    iget v3, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->pluginId:I

    const/4 v14, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->text:Ljava/lang/String;

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->timestamp:J

    const/4 v14, 0x1

    iget-wide v7, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->editTimestamp:J

    const/4 v14, 0x2

    iget-object v9, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->username:Ljava/lang/String;

    iget-object v10, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->userImage:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->pending:Z

    const/4 v14, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    const-string v13, "inemomt=(oC"

    const-string v13, "Comment(id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "re,Idbu=s"

    const-string v0, ", userId="

    const/4 v14, 0x4

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    const-string v0, ", macroId="

    const/4 v14, 0x2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "gIu,i b=ndl"

    const-string v0, ", pluginId="

    const/4 v14, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    const-string/jumbo v0, "tett=, "

    const-string v0, ", text="

    const/4 v14, 0x4

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    const/4 v14, 0x5

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "meTtps,ip= etmai"

    const-string v0, ", editTimestamp="

    const/4 v14, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    const-string v0, ", username="

    const/4 v14, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " gema=suIt,r"

    const-string v0, ", userImage="

    const/4 v14, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    const-string v0, ", pending="

    const/4 v14, 0x4

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    const-string v0, ")"

    const/4 v14, 0x7

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "estd"

    const-string p2, "dest"

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->userId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->macroId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->pluginId:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->timestamp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->editTimestamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->userImage:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->pending:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return-void
.end method
