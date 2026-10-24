.class public final Lcom/arlosoft/macrodroid/action/CustomEntry;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\t\u0010!\u001a\u00020\rH\u00c2\u0003J`\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c7\u0001\u00a2\u0006\u0002\u0010#J\u0008\u0010$\u001a\u00020\u0007H\u0007J\u0013\u0010%\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d7\u0003J\t\u0010(\u001a\u00020\u0007H\u00d7\u0001J\t\u0010)\u001a\u00020\u0003H\u00d7\u0001J\u0018\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0007H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0019R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/CustomEntry;",
        "Landroid/os/Parcelable;",
        "text",
        "",
        "value",
        "key",
        "indexOverride",
        "",
        "color",
        "isBold",
        "",
        "isItalic",
        "guid",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZJ)V",
        "getText",
        "()Ljava/lang/String;",
        "getValue",
        "getKey",
        "getIndexOverride",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getColor",
        "()I",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZJ)Lcom/arlosoft/macrodroid/action/CustomEntry;",
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
            "Lcom/arlosoft/macrodroid/action/CustomEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final color:I

.field private final guid:J

.field private final indexOverride:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isBold:Z

.field private final isItalic:Z

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/CustomEntry$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/CustomEntry$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/CustomEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/CustomEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->value:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->indexOverride:Ljava/lang/Integer;

    iput p5, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->color:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->isBold:Z

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->isItalic:Z

    iput-wide p8, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->guid:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v8

    goto :goto_7

    :cond_7
    move-wide/from16 v8, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v2

    move-object p5, v4

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v6

    move-wide/from16 p9, v8

    invoke-direct/range {p1 .. p10}, Lcom/arlosoft/macrodroid/action/CustomEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZJ)V

    return-void
.end method

.method private final component8()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->guid:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/action/CustomEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZJILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/CustomEntry;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/CustomEntry;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/CustomEntry;->value:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/CustomEntry;->key:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/CustomEntry;->indexOverride:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/arlosoft/macrodroid/action/CustomEntry;->color:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/arlosoft/macrodroid/action/CustomEntry;->isBold:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/arlosoft/macrodroid/action/CustomEntry;->isItalic:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v9, v0, Lcom/arlosoft/macrodroid/action/CustomEntry;->guid:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    move-object p1, v2

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p7, v8

    move-wide/from16 p8, v9

    invoke-virtual/range {p0 .. p9}, Lcom/arlosoft/macrodroid/action/CustomEntry;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZJ)Lcom/arlosoft/macrodroid/action/CustomEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->indexOverride:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->color:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component6()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->isBold:Z

    return v0
.end method

.method public final component7()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->isItalic:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZJ)Lcom/arlosoft/macrodroid/action/CustomEntry;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tetx"

    const-string v0, "text"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/CustomEntry;

    move-object v1, v0

    move-object v1, v0

    move-object v5, p4

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/action/CustomEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZJ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/CustomEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/action/CustomEntry;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->text:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/CustomEntry;->text:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/CustomEntry;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->key:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/CustomEntry;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_4

    const/4 v7, 0x0

    return v2

    :cond_4
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->indexOverride:Ljava/lang/Integer;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/CustomEntry;->indexOverride:Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_5

    const/4 v7, 0x2

    return v2

    :cond_5
    const/4 v7, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->color:I

    const/4 v7, 0x7

    iget v3, p1, Lcom/arlosoft/macrodroid/action/CustomEntry;->color:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    const/4 v7, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->isBold:Z

    const/4 v7, 0x0

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/action/CustomEntry;->isBold:Z

    if-eq v1, v3, :cond_7

    const/4 v7, 0x7

    return v2

    :cond_7
    const/4 v7, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->isItalic:Z

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/action/CustomEntry;->isItalic:Z

    const/4 v7, 0x1

    if-eq v1, v3, :cond_8

    const/4 v7, 0x7

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->guid:J

    const/4 v7, 0x4

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/action/CustomEntry;->guid:J

    const/4 v7, 0x2

    cmp-long p1, v3, v5

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    return v2

    :cond_9
    const/4 v7, 0x6

    return v0
.end method

.method public final getColor()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->color:I

    const/4 v1, 0x6

    return v0
.end method

.method public final getIndexOverride()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->indexOverride:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->text:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->value:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->text:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->value:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->indexOverride:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->color:I

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->isBold:Z

    const/4 v3, 0x5

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->isItalic:Z

    const/4 v3, 0x5

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->guid:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBold()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->isBold:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final isItalic()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->isItalic:Z

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->text:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->key:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->indexOverride:Ljava/lang/Integer;

    const/4 v11, 0x2

    iget v4, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->color:I

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->isBold:Z

    const/4 v11, 0x3

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->isItalic:Z

    const/4 v11, 0x7

    iget-wide v7, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->guid:J

    const/4 v11, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v10, "CustomEntry(text="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ves,=ua "

    const-string v0, ", value="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    const/4 v11, 0x3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string v0, "ddvm =xiriOenre,"

    const-string v0, ", indexOverride="

    const/4 v11, 0x2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    const/4 v11, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "l,osod=iB"

    const-string v0, ", isBold="

    const/4 v11, 0x3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isItalic="

    const/4 v11, 0x3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string v0, ", guid="

    const/4 v11, 0x4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x5

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->text:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->value:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->key:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->indexOverride:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :goto_1
    const/4 v2, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->color:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->isBold:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->isItalic:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/CustomEntry;->guid:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
