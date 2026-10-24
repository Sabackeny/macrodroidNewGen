.class public final Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 M2\u00020\u0001:\u0001MB\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0008H\u00c6\u0003J\t\u00109\u001a\u00020\u0008H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010<\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010>\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0089\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u00c7\u0001J\u0008\u0010A\u001a\u00020\u0008H\u0007J\u0013\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u00d7\u0003J\t\u0010F\u001a\u00020\u0008H\u00d7\u0001J\t\u0010G\u001a\u00020\u0003H\u00d7\u0001J\u0018\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u0008H\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001f\"\u0004\u0008+\u0010!R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u0010\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001f\"\u0004\u00081\u0010!R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\'\"\u0004\u00083\u0010)\u00a8\u0006N"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;",
        "Landroid/os/Parcelable;",
        "min",
        "",
        "max",
        "current",
        "stepSize",
        "sliderColor",
        "",
        "textColor",
        "textSize",
        "numberVariable",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "widthPercent",
        "alignment",
        "Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
        "valuePosition",
        "visibilityVariable",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILcom/arlosoft/macrodroid/scene/data/SceneAlignment;ILcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V",
        "getMin",
        "()Ljava/lang/String;",
        "setMin",
        "(Ljava/lang/String;)V",
        "getMax",
        "setMax",
        "getCurrent",
        "setCurrent",
        "getStepSize",
        "setStepSize",
        "getSliderColor",
        "()I",
        "setSliderColor",
        "(I)V",
        "getTextColor",
        "setTextColor",
        "getTextSize",
        "setTextSize",
        "getNumberVariable",
        "()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "setNumberVariable",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V",
        "getWidthPercent",
        "setWidthPercent",
        "getAlignment",
        "()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
        "setAlignment",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)V",
        "getValuePosition",
        "setValuePosition",
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
        "component10",
        "component11",
        "component12",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POSITION_BOTTOM:I = 0x0

.field public static final POSITION_END:I = 0x3

.field public static final POSITION_NONE:I = 0x4

.field public static final POSITION_START:I = 0x2

.field public static final POSITION_TOP:I = 0x1


# instance fields
.field private alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private current:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private max:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private min:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private numberVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sliderColor:I

.field private stepSize:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textColor:I

.field private textSize:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private valuePosition:I

.field private visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private widthPercent:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->Companion:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILcom/arlosoft/macrodroid/scene/data/SceneAlignment;ILcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "min"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textSize"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->min:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->max:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->current:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->stepSize:Ljava/lang/String;

    iput p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->sliderColor:I

    iput p6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textColor:I

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textSize:Ljava/lang/String;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->numberVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iput p9, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->widthPercent:I

    iput-object p10, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    iput p11, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->valuePosition:I

    iput-object p12, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILcom/arlosoft/macrodroid/scene/data/SceneAlignment;ILcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const-string v1, "1"

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const-string v1, "20"

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/16 v1, 0x64

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    sget-object v1, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->Center:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move v13, v1

    goto :goto_7

    :cond_7
    move/from16 v13, p11

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v14}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILcom/arlosoft/macrodroid/scene/data/SceneAlignment;ILcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILcom/arlosoft/macrodroid/scene/data/SceneAlignment;ILcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;
    .locals 13

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->min:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->max:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->current:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->stepSize:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->sliderColor:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textColor:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textSize:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->numberVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->widthPercent:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->valuePosition:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p1, v2

    move-object p2, v3

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p11, v12

    move-object/from16 p12, v1

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILcom/arlosoft/macrodroid/scene/data/SceneAlignment;ILcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->min:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component11()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->valuePosition:I

    const/4 v1, 0x0

    return v0
.end method

.method public final component12()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->max:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->current:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->stepSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->sliderColor:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component6()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textColor:I

    const/4 v1, 0x6

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->numberVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component9()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->widthPercent:I

    const/4 v1, 0x3

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILcom/arlosoft/macrodroid/scene/data/SceneAlignment;ILcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;
    .locals 14
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mni"

    const-string v0, "min"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xam"

    const-string v0, "max"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textSize"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    move-object v1, v0

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILcom/arlosoft/macrodroid/scene/data/SceneAlignment;ILcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->min:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->min:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->max:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->max:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->current:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->current:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->stepSize:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->stepSize:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->sliderColor:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->sliderColor:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    return v2

    :cond_6
    const/4 v4, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textColor:I

    const/4 v4, 0x3

    iget v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textColor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textSize:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textSize:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_8

    const/4 v4, 0x6

    return v2

    :cond_8
    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->numberVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->numberVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_9

    const/4 v4, 0x5

    return v2

    :cond_9
    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->widthPercent:I

    iget v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->widthPercent:I

    const/4 v4, 0x4

    if-eq v1, v3, :cond_a

    const/4 v4, 0x5

    return v2

    :cond_a
    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    const/4 v4, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->valuePosition:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->valuePosition:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_c

    const/4 v4, 0x3

    return v2

    :cond_c
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const/4 v4, 0x7

    return v2

    :cond_d
    const/4 v4, 0x7

    return v0
.end method

.method public final getAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getCurrent()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->current:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getMax()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->max:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getMin()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->min:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->numberVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getSliderColor()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->sliderColor:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getStepSize()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->stepSize:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getTextColor()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textColor:I

    const/4 v1, 0x3

    return v0
.end method

.method public final getTextSize()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textSize:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getValuePosition()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->valuePosition:I

    return v0
.end method

.method public final getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getWidthPercent()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->widthPercent:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->min:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->max:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->current:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->stepSize:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_0

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->sliderColor:I

    const/4 v3, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textColor:I

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textSize:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->numberVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    if-nez v1, :cond_1

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->widthPercent:I

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v3, 0x2

    move v1, v2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->valuePosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    if-nez v1, :cond_3

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x6

    return v0
.end method

.method public final setAlignment(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v0, 0x5

    return-void
.end method

.method public final setCurrent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "?ests>-"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->current:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public final setMax(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e?smt->"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->max:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public final setMin(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->min:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public final setNumberVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->numberVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-void
.end method

.method public final setSliderColor(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->sliderColor:I

    const/4 v0, 0x3

    return-void
.end method

.method public final setStepSize(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->stepSize:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textColor:I

    return-void
.end method

.method public final setTextSize(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "-?<>ost"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textSize:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public final setValuePosition(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->valuePosition:I

    const/4 v0, 0x0

    return-void
.end method

.method public final setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-void
.end method

.method public final setWidthPercent(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->widthPercent:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v14, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->min:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->max:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->current:Ljava/lang/String;

    const/4 v14, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->stepSize:Ljava/lang/String;

    const/4 v14, 0x1

    iget v4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->sliderColor:I

    iget v5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textColor:I

    const/4 v14, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textSize:Ljava/lang/String;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->numberVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iget v8, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->widthPercent:I

    const/4 v14, 0x2

    iget-object v9, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    iget v10, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->valuePosition:I

    iget-object v11, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    const-string v13, "ndnf=brlog(SiecCnmSiie"

    const-string v13, "SceneSliderConfig(min="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bm =a,"

    const-string v0, ", max="

    const/4 v14, 0x5

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    const-string v0, ", current="

    const/4 v14, 0x2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    const-string v0, ", stepSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "drr= ,otslieol"

    const-string v0, ", sliderColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    const-string v0, ", txt=lepCoo"

    const-string v0, ", textColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",xezi=St te"

    const-string v0, ", textSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    const-string v0, ", numberVariable="

    const/4 v14, 0x5

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    const-string v0, ", widthPercent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    const/4 v14, 0x2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    const-string v0, ", valuePosition="

    const/4 v14, 0x4

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    const-string v0, "elsir,ibivbyasV= iati"

    const-string v0, ", visibilityVariable="

    const/4 v14, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v14, 0x7

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

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

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->min:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->max:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->current:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->stepSize:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->sliderColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->textSize:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->numberVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->widthPercent:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->valuePosition:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x0

    return-void
.end method
