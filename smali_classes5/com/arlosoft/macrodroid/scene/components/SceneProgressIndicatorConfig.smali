.class public final Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;
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
        Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 G2\u00020\u0001:\u0001GBi\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\t\u00106\u001a\u00020\tH\u00c6\u0003J\t\u00107\u001a\u00020\tH\u00c6\u0003J\t\u00108\u001a\u00020\tH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Jq\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c7\u0001J\u0008\u0010<\u001a\u00020\tH\u0007J\u0013\u0010=\u001a\u00020\u00032\u0008\u0010>\u001a\u0004\u0018\u00010?H\u00d7\u0003J\t\u0010@\u001a\u00020\tH\u00d7\u0001J\t\u0010A\u001a\u00020\u0005H\u00d7\u0001J\u0018\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\tH\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"R\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R\u001a\u0010\u000c\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u0006H"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;",
        "Landroid/os/Parcelable;",
        "indeterminate",
        "",
        "min",
        "",
        "max",
        "current",
        "trackColor",
        "",
        "size",
        "thickness",
        "style",
        "alignment",
        "Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
        "visibilityVariable",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V",
        "getIndeterminate",
        "()Z",
        "setIndeterminate",
        "(Z)V",
        "getMin",
        "()Ljava/lang/String;",
        "setMin",
        "(Ljava/lang/String;)V",
        "getMax",
        "setMax",
        "getCurrent",
        "setCurrent",
        "getTrackColor",
        "()I",
        "setTrackColor",
        "(I)V",
        "getSize",
        "setSize",
        "getThickness",
        "setThickness",
        "getStyle",
        "setStyle",
        "getAlignment",
        "()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
        "setAlignment",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)V",
        "getVisibilityVariable",
        "()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "setVisibilityVariable",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V",
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
            "Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STYLE_CIRCULAR:I = 0x1

.field public static final STYLE_LINEAR:I


# instance fields
.field private alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private current:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private indeterminate:Z

.field private max:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private min:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I

.field private style:I

.field private thickness:I

.field private trackColor:I

.field private visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->Companion:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "min"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->indeterminate:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->min:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->max:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->current:Ljava/lang/String;

    iput p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->trackColor:I

    iput p6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->size:I

    iput p7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->thickness:I

    iput p8, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->style:I

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/16 v1, 0x64

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    sget-object v1, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->Center:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    move-object v2, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v12}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->indeterminate:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->min:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->max:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->current:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->trackColor:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->size:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->thickness:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->style:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move p1, v2

    move-object p2, v3

    move-object p2, v3

    move-object p3, v4

    move-object p3, v4

    move-object p4, v5

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->indeterminate:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final component10()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->min:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->max:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->current:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component5()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->trackColor:I

    const/4 v1, 0x5

    return v0
.end method

.method public final component6()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->size:I

    return v0
.end method

.method public final component7()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->thickness:I

    const/4 v1, 0x0

    return v0
.end method

.method public final component8()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->style:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component9()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imn"

    const-string v0, "min"

    move-object v3, p2

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "axm"

    const-string v0, "max"

    move-object v4, p3

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tusrnrc"

    const-string v0, "current"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-object v1, v0

    move-object v1, v0

    move v2, p1

    move v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->indeterminate:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->indeterminate:Z

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->min:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->min:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->max:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->max:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->current:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->current:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_5

    const/4 v4, 0x5

    return v2

    :cond_5
    const/4 v4, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->trackColor:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->trackColor:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x1

    return v2

    :cond_6
    const/4 v4, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->size:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->size:I

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    return v2

    :cond_7
    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->thickness:I

    iget v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->thickness:I

    if-eq v1, v3, :cond_8

    const/4 v4, 0x6

    return v2

    :cond_8
    const/4 v4, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->style:I

    iget v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->style:I

    const/4 v4, 0x4

    if-eq v1, v3, :cond_9

    const/4 v4, 0x6

    return v2

    :cond_9
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v4, 0x4

    if-eq v1, v3, :cond_a

    const/4 v4, 0x6

    return v2

    :cond_a
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    const/4 v4, 0x5

    return v0
.end method

.method public final getAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getCurrent()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->current:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndeterminate()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->indeterminate:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final getMax()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->max:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getMin()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->min:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->size:I

    const/4 v1, 0x6

    return v0
.end method

.method public final getStyle()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->style:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getThickness()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->thickness:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getTrackColor()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->trackColor:I

    const/4 v1, 0x3

    return v0
.end method

.method public final getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->indeterminate:Z

    const/4 v3, 0x4

    invoke-static {v0}, Landroidx/compose/animation/b;->a(Z)I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->min:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->max:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->current:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->trackColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->size:I

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->thickness:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->style:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x6

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x7

    return v0
.end method

.method public final setAlignment(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    return-void
.end method

.method public final setCurrent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e?<mst>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->current:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public final setIndeterminate(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->indeterminate:Z

    return-void
.end method

.method public final setMax(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->max:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->min:Ljava/lang/String;

    return-void
.end method

.method public final setSize(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->size:I

    return-void
.end method

.method public final setStyle(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->style:I

    const/4 v0, 0x1

    return-void
.end method

.method public final setThickness(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->thickness:I

    const/4 v0, 0x1

    return-void
.end method

.method public final setTrackColor(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->trackColor:I

    const/4 v0, 0x6

    return-void
.end method

.method public final setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->indeterminate:Z

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->min:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->max:Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->current:Ljava/lang/String;

    iget v4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->trackColor:I

    const/4 v12, 0x0

    iget v5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->size:I

    const/4 v12, 0x0

    iget v6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->thickness:I

    const/4 v12, 0x1

    iget v7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->style:I

    const/4 v12, 0x1

    iget-object v8, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SceneProgressIndicatorConfig(indeterminate="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " imno,"

    const-string v0, ", min="

    const/4 v12, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string v0, " a=mxb"

    const-string v0, ", max="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v0, ", current="

    const/4 v12, 0x6

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,olckbrC=toa"

    const-string v0, ", trackColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string v0, ", size="

    const/4 v12, 0x4

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v0, "ihsn,s t=tce"

    const-string v0, ", thickness="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    const/4 v12, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v0, "m=e ntngplia"

    const-string v0, ", alignment="

    const/4 v12, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v0, ", visibilityVariable="

    const/4 v12, 0x4

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string/jumbo v0, "sted"

    const-string v0, "dest"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->indeterminate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->min:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->max:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->current:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->trackColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->size:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->thickness:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->style:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    return-void
.end method
