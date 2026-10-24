.class public final Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\nH\u00c6\u0003J\t\u00106\u001a\u00020\nH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u00108\u001a\u00020\u000fH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\rH\u00c6\u0003Ji\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\rH\u00c7\u0001J\u0008\u0010;\u001a\u00020\nH\u0007J\u0013\u0010<\u001a\u00020\u00072\u0008\u0010=\u001a\u0004\u0018\u00010>H\u00d7\u0003J\t\u0010?\u001a\u00020\nH\u00d7\u0001J\t\u0010@\u001a\u00020\u0003H\u00d7\u0001J\u0018\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\nH\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010$R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010(\"\u0004\u00080\u0010*\u00a8\u0006F"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;",
        "Landroid/os/Parcelable;",
        "text",
        "",
        "buttonClickConfig",
        "Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;",
        "closeSceneOnPress",
        "",
        "textSize",
        "textColor",
        "",
        "buttonColor",
        "variableToUpdate",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "variableUpdateValue",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;",
        "visibilityVariable",
        "<init>",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;ZLjava/lang/String;IILcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "getButtonClickConfig",
        "()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;",
        "setButtonClickConfig",
        "(Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;)V",
        "getCloseSceneOnPress",
        "()Z",
        "setCloseSceneOnPress",
        "(Z)V",
        "getTextSize",
        "setTextSize",
        "getTextColor",
        "()I",
        "setTextColor",
        "(I)V",
        "getButtonColor",
        "setButtonColor",
        "getVariableToUpdate",
        "()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "setVariableToUpdate",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V",
        "getVariableUpdateValue",
        "()Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;",
        "setVariableUpdateValue",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)V",
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
            "Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private buttonClickConfig:Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private buttonColor:I

.field private closeSceneOnPress:Z

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textColor:I

.field private textSize:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private variableToUpdate:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private variableUpdateValue:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;ZLjava/lang/String;IILcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variableUpdateValue"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonClickConfig:Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->closeSceneOnPress:Z

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textSize:Ljava/lang/String;

    iput p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textColor:I

    iput p6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonColor:I

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableToUpdate:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableUpdateValue:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;ZLjava/lang/String;IILcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-string v1, "20"

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, -0x1000000

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    new-instance v1, Lcom/arlosoft/macrodroid/scene/data/None;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/scene/data/None;-><init>()V

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;ZLjava/lang/String;IILcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;Ljava/lang/String;Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;ZLjava/lang/String;IILcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;
    .locals 10

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p10

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonClickConfig:Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    goto :goto_1

    :cond_1
    move-object v3, p2

    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->closeSceneOnPress:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textSize:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textColor:I

    goto :goto_4

    :cond_4
    move v6, p5

    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonColor:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableToUpdate:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableUpdateValue:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p3, v4

    move-object p4, v5

    move p5, v6

    move p5, v6

    move/from16 p6, v7

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->copy(Ljava/lang/String;Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;ZLjava/lang/String;IILcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->text:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonClickConfig:Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->closeSceneOnPress:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textColor:I

    const/4 v1, 0x4

    return v0
.end method

.method public final component6()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonColor:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component7()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableToUpdate:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component8()Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableUpdateValue:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component9()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;ZLjava/lang/String;IILcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "text"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textSize"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vlsUiarueaepteaVabl"

    const-string/jumbo v0, "variableUpdateValue"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    move-object v1, v0

    move-object v3, p2

    move-object v3, p2

    move v4, p3

    move/from16 v6, p5

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;ZLjava/lang/String;IILcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

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
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->text:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonClickConfig:Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonClickConfig:Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->closeSceneOnPress:Z

    const/4 v4, 0x4

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->closeSceneOnPress:Z

    const/4 v4, 0x4

    if-eq v1, v3, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textSize:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textColor:I

    iget v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textColor:I

    if-eq v1, v3, :cond_6

    const/4 v4, 0x7

    return v2

    :cond_6
    const/4 v4, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonColor:I

    iget v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonColor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableToUpdate:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableToUpdate:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_8

    const/4 v4, 0x3

    return v2

    :cond_8
    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableUpdateValue:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableUpdateValue:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    const/4 v4, 0x4

    return v2

    :cond_9
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_a

    const/4 v4, 0x6

    return v2

    :cond_a
    return v0
.end method

.method public final getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonClickConfig:Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getButtonColor()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonColor:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getCloseSceneOnPress()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->closeSceneOnPress:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textColor:I

    return v0
.end method

.method public final getTextSize()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textSize:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getVariableToUpdate()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableToUpdate:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-object v0
.end method

.method public final getVariableUpdateValue()Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableUpdateValue:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonClickConfig:Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->closeSceneOnPress:Z

    const/4 v3, 0x7

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textSize:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textColor:I

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableToUpdate:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    if-nez v1, :cond_1

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableUpdateValue:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x1

    return v0
.end method

.method public final setButtonClickConfig(Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonClickConfig:Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    const/4 v0, 0x5

    return-void
.end method

.method public final setButtonColor(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonColor:I

    const/4 v0, 0x1

    return-void
.end method

.method public final setCloseSceneOnPress(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->closeSceneOnPress:Z

    const/4 v0, 0x3

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

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textColor:I

    const/4 v0, 0x1

    return-void
.end method

.method public final setTextSize(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "e>sm-t?"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textSize:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public final setVariableToUpdate(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableToUpdate:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-void
.end method

.method public final setVariableUpdateValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string/jumbo v0, "t-<>ose"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableUpdateValue:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    const/4 v1, 0x2

    return-void
.end method

.method public final setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonClickConfig:Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    const/4 v11, 0x0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->closeSceneOnPress:Z

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textSize:Ljava/lang/String;

    iget v4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textColor:I

    iget v5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonColor:I

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableToUpdate:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v11, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableUpdateValue:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v10, "SceneButtonConfig(text="

    const/4 v11, 0x2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string v0, "nt bibCniCuclfgotk=o"

    const-string v0, ", buttonClickConfig="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeSceneOnPress="

    const/4 v11, 0x4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v0, ", textSize="

    const/4 v11, 0x3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rltoC be=,tx"

    const-string v0, ", textColor="

    const/4 v11, 0x4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v0, ", buttonColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v0, ", variableToUpdate="

    const/4 v11, 0x6

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "ieVlrultde=baU,epa atv"

    const-string v0, ", variableUpdateValue="

    const/4 v11, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string v0, ", visibilityVariable="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v11, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "dest"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->text:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonClickConfig:Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->closeSceneOnPress:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->textColor:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->buttonColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableToUpdate:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->variableUpdateValue:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
