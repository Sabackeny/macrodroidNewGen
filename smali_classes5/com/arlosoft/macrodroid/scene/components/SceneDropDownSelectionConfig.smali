.class public final Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008,\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\u000bH\u00c6\u0003J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jm\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001J\u0008\u00105\u001a\u00020\u0005H\u0007J\u0013\u00106\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u000108H\u00d7\u0003J\t\u00109\u001a\u00020\u0005H\u00d7\u0001J\t\u0010:\u001a\u00020\u0003H\u00d7\u0001J\u0018\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0005H\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u000c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010$R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010\u0014\u00a8\u0006@"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;",
        "Landroid/os/Parcelable;",
        "text",
        "",
        "textColor",
        "",
        "arrayVariable",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "stringOutputVariable",
        "keyOutputVariable",
        "useKeys",
        "",
        "showHeading",
        "visibilityVariable",
        "textSize",
        "<init>",
        "(Ljava/lang/String;ILcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ZZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Ljava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "getTextColor",
        "()I",
        "setTextColor",
        "(I)V",
        "getArrayVariable",
        "()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "setArrayVariable",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V",
        "getStringOutputVariable",
        "setStringOutputVariable",
        "getKeyOutputVariable",
        "setKeyOutputVariable",
        "getUseKeys",
        "()Z",
        "setUseKeys",
        "(Z)V",
        "getShowHeading",
        "setShowHeading",
        "getVisibilityVariable",
        "setVisibilityVariable",
        "getTextSize",
        "setTextSize",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
            "Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private arrayVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private keyOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showHeading:Z

.field private stringOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textColor:I

.field private textSize:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useKeys:Z

.field private visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ZZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->text:Ljava/lang/String;

    iput p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textColor:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->arrayVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->stringOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->keyOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->useKeys:Z

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->showHeading:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textSize:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ZZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v3, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move-object p5, v2

    move-object p6, v4

    move-object/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v3

    invoke-direct/range {p2 .. p11}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;-><init>(Ljava/lang/String;ILcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ZZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;Ljava/lang/String;ILcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ZZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Ljava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;
    .locals 10

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p10

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textColor:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->arrayVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->stringOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    goto :goto_3

    :cond_3
    move-object v5, p4

    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->keyOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    goto :goto_4

    :cond_4
    move-object v6, p5

    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->useKeys:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->showHeading:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textSize:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p2, v3

    move-object p3, v4

    move-object p3, v4

    move-object p4, v5

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->copy(Ljava/lang/String;ILcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ZZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Ljava/lang/String;)Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textColor:I

    return v0
.end method

.method public final component3()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->arrayVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-object v0
.end method

.method public final component4()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->stringOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component5()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->keyOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-object v0
.end method

.method public final component6()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->useKeys:Z

    return v0
.end method

.method public final component7()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->showHeading:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final component8()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textSize:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ZZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Ljava/lang/String;)Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    move-object v1, v0

    move-object v1, v0

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;-><init>(Ljava/lang/String;ILcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ZZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->text:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textColor:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textColor:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->arrayVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->arrayVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->stringOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->stringOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_5

    const/4 v4, 0x2

    return v2

    :cond_5
    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->keyOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->keyOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_6

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->useKeys:Z

    const/4 v4, 0x6

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->useKeys:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->showHeading:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->showHeading:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_9

    const/4 v4, 0x1

    return v2

    :cond_9
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textSize:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textSize:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_a

    const/4 v4, 0x1

    return v2

    :cond_a
    const/4 v4, 0x4

    return v0
.end method

.method public final getArrayVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->arrayVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getKeyOutputVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->keyOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getShowHeading()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->showHeading:Z

    return v0
.end method

.method public final getStringOutputVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->stringOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->text:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getTextColor()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textColor:I

    return v0
.end method

.method public final getTextSize()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textSize:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getUseKeys()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->useKeys:Z

    return v0
.end method

.method public final getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textColor:I

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->arrayVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->stringOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    if-nez v1, :cond_1

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->keyOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->useKeys:Z

    const/4 v3, 0x5

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->showHeading:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    if-nez v1, :cond_3

    move v1, v2

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textSize:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final setArrayVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->arrayVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v0, 0x6

    return-void
.end method

.method public final setKeyOutputVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->keyOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-void
.end method

.method public final setShowHeading(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->showHeading:Z

    const/4 v0, 0x7

    return-void
.end method

.method public final setStringOutputVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->stringOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v0, 0x7

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<?ss-te"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->text:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textColor:I

    const/4 v0, 0x7

    return-void
.end method

.method public final setTextSize(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textSize:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public final setUseKeys(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->useKeys:Z

    const/4 v0, 0x2

    return-void
.end method

.method public final setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v0, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->text:Ljava/lang/String;

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textColor:I

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->arrayVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->stringOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->keyOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v11, 0x7

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->useKeys:Z

    const/4 v11, 0x7

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->showHeading:Z

    const/4 v11, 0x7

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v11, 0x5

    iget-object v8, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textSize:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "oCtmenlerSxeowtoDgecnc(fSitDopn=ne"

    const-string v10, "SceneDropDownSelectionConfig(text="

    const/4 v11, 0x7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v0, ", textColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", arrayVariable="

    const/4 v11, 0x7

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stringOutputVariable="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v0, " Vbko=ttpueai,lryOae"

    const-string v0, ", keyOutputVariable="

    const/4 v11, 0x2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v0, ", us=bKeye"

    const-string v0, ", useKeys="

    const/4 v11, 0x2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v0, ",hiaegboHd sw="

    const-string v0, ", showHeading="

    const/4 v11, 0x6

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v0, ", visibilityVariable="

    const/4 v11, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string/jumbo v0, "z,S ee=tttx"

    const-string v0, ", textSize="

    const/4 v11, 0x6

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "edts"

    const-string v0, "dest"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textColor:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->arrayVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->stringOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->keyOutputVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->useKeys:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->showHeading:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->textSize:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
