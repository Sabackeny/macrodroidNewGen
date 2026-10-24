.class public final Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "SubscriptionUpdateItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0001<BQ\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0012Jj\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0010\u0010!\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0016J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0018R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00100\u001a\u0004\u00083\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010\u0016R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00100\u001a\u0004\u00087\u0010\u0018R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00100\u001a\u0004\u00089\u0010\u0018R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\'\u001a\u0004\u0008;\u0010\u0012\u00a8\u0006="
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;",
        "",
        "",
        "id",
        "Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;",
        "type",
        "",
        "macroId",
        "",
        "macroName",
        "username",
        "userId",
        "userImage",
        "comment",
        "timestamp",
        "<init>",
        "(JLcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V",
        "component1",
        "()J",
        "component2",
        "()Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;",
        "component3",
        "()I",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "getId",
        "b",
        "Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;",
        "getType",
        "c",
        "I",
        "getMacroId",
        "d",
        "Ljava/lang/String;",
        "getMacroName",
        "e",
        "getUsername",
        "f",
        "getUserId",
        "g",
        "getUserImage",
        "h",
        "getComment",
        "i",
        "getTimestamp",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "SubscriptionUpdateItem"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->Companion:Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p3    # Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macroName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userImage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->a:J

    iput-object p3, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->b:Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;

    iput p4, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->c:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->e:Ljava/lang/String;

    iput p7, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->f:I

    iput-object p8, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->h:Ljava/lang/String;

    iput-wide p10, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->i:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    move-object v2, p0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    invoke-direct/range {v2 .. v13}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;-><init>(JLcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;JLcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->a:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->b:Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->c:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->f:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v11, v0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    move-wide p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    invoke-virtual/range {p0 .. p11}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->copy(JLcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->a:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final component2()Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->b:Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->c:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->d:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->f:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->g:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->i:J

    return-wide v0
.end method

.method public final copy(JLcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;
    .locals 13
    .param p3    # Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "type"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macroName"

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nusrsmee"

    const-string/jumbo v0, "username"

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userImage"

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cenmmmo"

    const-string v0, "comment"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v5, p4

    move/from16 v5, p4

    move/from16 v8, p7

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;-><init>(JLcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    return-object v0
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

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;

    const/4 v7, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->a:J

    const/4 v7, 0x0

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->a:J

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->b:Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->b:Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;

    const/4 v7, 0x7

    if-eq v1, v3, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v7, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->c:I

    const/4 v7, 0x5

    iget v3, p1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->c:I

    if-eq v1, v3, :cond_4

    const/4 v7, 0x0

    return v2

    :cond_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_5

    const/4 v7, 0x2

    return v2

    :cond_5
    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->e:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->e:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_6

    const/4 v7, 0x2

    return v2

    :cond_6
    const/4 v7, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->f:I

    iget v3, p1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->f:I

    const/4 v7, 0x3

    if-eq v1, v3, :cond_7

    const/4 v7, 0x6

    return v2

    :cond_7
    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->h:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_9

    const/4 v7, 0x7

    return v2

    :cond_9
    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->i:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->i:J

    cmp-long p1, v3, v5

    const/4 v7, 0x5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->a:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final getMacroId()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->c:I

    return v0
.end method

.method public final getMacroName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->i:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final getType()Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->b:Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;

    return-object v0
.end method

.method public final getUserId()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->f:I

    const/4 v1, 0x6

    return v0
.end method

.method public final getUserImage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->g:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->e:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->a:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->b:Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->c:I

    const/4 v3, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->f:I

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->i:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->a:J

    iget-object v2, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->b:Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;

    const/4 v13, 0x5

    iget v3, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->c:I

    iget-object v4, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->e:Ljava/lang/String;

    const/4 v13, 0x2

    iget v6, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->f:I

    const/4 v13, 0x6

    iget-object v7, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->h:Ljava/lang/String;

    iget-wide v9, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->i:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    const-string v12, "SubscriptionUpdateItem(id="

    const/4 v13, 0x7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    const/4 v13, 0x4

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const-string v0, " cmroaI,do"

    const-string v0, ", macroId="

    const/4 v13, 0x0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "=acrabmNome "

    const-string v0, ", macroName="

    const/4 v13, 0x6

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    const-string v0, ", username="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    const/4 v13, 0x6

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userImage="

    const/4 v13, 0x4

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", comment="

    const/4 v13, 0x6

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string/jumbo v0, "smtepib=,ma "

    const-string v0, ", timestamp="

    const/4 v13, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v13, 0x0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    return-object v0
.end method
