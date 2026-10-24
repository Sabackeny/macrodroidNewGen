.class public final Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\tH\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\rH\u00c6\u0003J]\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c7\u0001J\u0008\u00103\u001a\u00020\u0007H\u0007J\u0013\u00104\u001a\u00020\u00052\u0008\u00105\u001a\u0004\u0018\u000106H\u00d7\u0003J\t\u00107\u001a\u00020\u0007H\u00d7\u0001J\t\u00108\u001a\u00020\u0003H\u00d7\u0001J\u0018\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0007H\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0016\"\u0004\u0008#\u0010\u0018R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'\u00a8\u0006>"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;",
        "Landroid/os/Parcelable;",
        "text",
        "",
        "textStart",
        "",
        "textColor",
        "",
        "alignment",
        "Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
        "textSize",
        "isChecked",
        "booleanVariable",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "visibilityVariable",
        "<init>",
        "(Ljava/lang/String;ZILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;ZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "getTextStart",
        "()Z",
        "setTextStart",
        "(Z)V",
        "getTextColor",
        "()I",
        "setTextColor",
        "(I)V",
        "getAlignment",
        "()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
        "setAlignment",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)V",
        "getTextSize",
        "setTextSize",
        "setChecked",
        "getBooleanVariable",
        "()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "setBooleanVariable",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V",
        "getVisibilityVariable",
        "setVisibilityVariable",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private booleanVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isChecked:Z

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textColor:I

.field private textSize:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textStart:Z

.field private visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;ZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->text:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textStart:Z

    iput p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textColor:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textSize:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->isChecked:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->booleanVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;ZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    sget-object v4, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->Start:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const-string v5, "20"

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v2, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v3

    move-object p6, v4

    move-object p7, v5

    move/from16 p8, v2

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    invoke-direct/range {p2 .. p10}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;-><init>(Ljava/lang/String;ZILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;ZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;Ljava/lang/String;ZILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;ZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textStart:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textColor:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    goto :goto_3

    :cond_3
    move-object v5, p4

    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textSize:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->isChecked:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->booleanVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p1, v2

    move p2, v3

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p5, v6

    move p6, v7

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->copy(Ljava/lang/String;ZILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;ZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textStart:Z

    return v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textColor:I

    const/4 v1, 0x3

    return v0
.end method

.method public final component4()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->isChecked:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final component7()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->booleanVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component8()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;ZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "ttex"

    const-string/jumbo v0, "text"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    move-object v5, p4

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textSize"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    move-object v1, v0

    move-object v1, v0

    move v3, p2

    move v3, p2

    move v4, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;-><init>(Ljava/lang/String;ZILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;ZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textStart:Z

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textStart:Z

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textColor:I

    iget v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v4, 0x2

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textSize:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textSize:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_6

    const/4 v4, 0x6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->isChecked:Z

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->isChecked:Z

    const/4 v4, 0x5

    if-eq v1, v3, :cond_7

    const/4 v4, 0x6

    return v2

    :cond_7
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->booleanVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->booleanVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_8

    const/4 v4, 0x6

    return v2

    :cond_8
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 v4, 0x2

    return v2

    :cond_9
    const/4 v4, 0x3

    return v0
.end method

.method public final getAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getBooleanVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->booleanVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->text:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getTextColor()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textColor:I

    const/4 v1, 0x3

    return v0
.end method

.method public final getTextSize()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textSize:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getTextStart()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textStart:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->text:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textStart:Z

    const/4 v3, 0x5

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textColor:I

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textSize:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->isChecked:Z

    const/4 v3, 0x6

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->booleanVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    move v1, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v0, v2

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->isChecked:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final setAlignment(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s<ste?-"

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    return-void
.end method

.method public final setBooleanVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->booleanVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v0, 0x2

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->isChecked:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->text:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textColor:I

    return-void
.end method

.method public final setTextSize(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "?tem<s>"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textSize:Ljava/lang/String;

    return-void
.end method

.method public final setTextStart(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textStart:Z

    return-void
.end method

.method public final setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->text:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textStart:Z

    iget v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textColor:I

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textSize:Ljava/lang/String;

    const/4 v10, 0x6

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->isChecked:Z

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->booleanVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v9, "SceneCheckBoxConfig(text="

    const/4 v10, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Statoerx,t=t"

    const-string v0, ", textStart="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v0, ", textColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v0, ",amnlbtgn= i"

    const-string v0, ", alignment="

    const/4 v10, 0x5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e=sdC,bhki e"

    const-string v0, ", isChecked="

    const/4 v10, 0x5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v0, " baraootalbei,e=Vl"

    const-string v0, ", booleanVariable="

    const/4 v10, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityVariable="

    const/4 v10, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textStart:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->textSize:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->isChecked:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->booleanVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    return-void
.end method
