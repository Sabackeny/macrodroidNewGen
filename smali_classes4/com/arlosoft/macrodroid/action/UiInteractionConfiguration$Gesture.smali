.class public final Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;
.super Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gesture"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020%H\u0016J\t\u0010&\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0004H\u00c6\u0003J\t\u0010(\u001a\u00020\u0004H\u00c6\u0003J\t\u0010)\u001a\u00020\u0004H\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\u008b\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tH\u00c7\u0001J\u0008\u00103\u001a\u00020\u0004H\u0007J\u0013\u00104\u001a\u00020\t2\u0008\u00105\u001a\u0004\u0018\u000106H\u00d7\u0003J\t\u00107\u001a\u00020\u0004H\u00d7\u0001J\t\u00108\u001a\u00020\u000cH\u00d7\u0001J\u0018\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0004H\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001a\u00a8\u0006>"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;",
        "Landroid/os/Parcelable;",
        "startX",
        "",
        "startY",
        "endX",
        "endY",
        "xyPercentages",
        "",
        "durationMs",
        "xStartVarName",
        "",
        "yStartVarName",
        "xEndVarName",
        "yEndVarName",
        "durationVarName",
        "waitBeforeNext",
        "<init>",
        "(IIIIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getStartX",
        "()I",
        "getStartY",
        "getEndX",
        "getEndY",
        "getXyPercentages",
        "()Z",
        "getDurationMs",
        "getXStartVarName",
        "()Ljava/lang/String;",
        "getYStartVarName",
        "getXEndVarName",
        "getYEndVarName",
        "getDurationVarName",
        "getWaitBeforeNext",
        "getExtendedDetail",
        "res",
        "Landroid/content/res/Resources;",
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
            "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final durationMs:I

.field private final durationVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final endX:I

.field private final endY:I

.field private final startX:I

.field private final startY:I

.field private final waitBeforeNext:Z

.field private final xEndVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final xStartVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final xyPercentages:Z

.field private final yEndVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final yStartVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
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
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startX:I

    iput p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startY:I

    iput p3, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endX:I

    iput p4, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endY:I

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xyPercentages:Z

    iput p6, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationMs:I

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xStartVarName:Ljava/lang/String;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yStartVarName:Ljava/lang/String;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xEndVarName:Ljava/lang/String;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yEndVarName:Ljava/lang/String;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationVarName:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->waitBeforeNext:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;IIIIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;
    .locals 13

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startX:I

    goto :goto_0

    :cond_0
    move v2, p1

    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startY:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endX:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endY:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xyPercentages:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationMs:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xStartVarName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yStartVarName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xEndVarName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yEndVarName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationVarName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->waitBeforeNext:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    move/from16 v1, p12

    :goto_b
    move p1, v2

    move p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->copy(IIIIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startX:I

    const/4 v1, 0x4

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yEndVarName:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationVarName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component12()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->waitBeforeNext:Z

    return v0
.end method

.method public final component2()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startY:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component3()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endX:I

    const/4 v1, 0x6

    return v0
.end method

.method public final component4()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endY:I

    const/4 v1, 0x2

    return v0
.end method

.method public final component5()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xyPercentages:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final component6()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationMs:I

    const/4 v1, 0x7

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xStartVarName:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yStartVarName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xEndVarName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;
    .locals 14
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
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v13, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    move-object v0, v13

    move v1, p1

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;-><init>(IIIIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v13
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    const/4 v4, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startX:I

    iget v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startX:I

    const/4 v4, 0x7

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startY:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startY:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endX:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endX:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endY:I

    iget v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endY:I

    if-eq v1, v3, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xyPercentages:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xyPercentages:Z

    const/4 v4, 0x2

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    return v2

    :cond_6
    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationMs:I

    iget v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationMs:I

    if-eq v1, v3, :cond_7

    const/4 v4, 0x4

    return v2

    :cond_7
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xStartVarName:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xStartVarName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v4, 0x7

    return v2

    :cond_8
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yStartVarName:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yStartVarName:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_9

    return v2

    :cond_9
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xEndVarName:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xEndVarName:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_a

    const/4 v4, 0x7

    return v2

    :cond_a
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yEndVarName:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yEndVarName:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_b

    return v2

    :cond_b
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationVarName:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationVarName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_c

    const/4 v4, 0x0

    return v2

    :cond_c
    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->waitBeforeNext:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->waitBeforeNext:Z

    const/4 v4, 0x1

    if-eq v1, p1, :cond_d

    const/4 v4, 0x5

    return v2

    :cond_d
    return v0
.end method

.method public final getDurationMs()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationMs:I

    return v0
.end method

.method public final getDurationVarName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationVarName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getEndX()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endX:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getEndY()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endY:I

    return v0
.end method

.method public getExtendedDetail(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x5

    const-string v0, "esr"

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xyPercentages:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v0, "%"

    const-string v0, "%"

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationVarName:Ljava/lang/String;

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationMs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const/4 v7, 0x6

    const v2, 0x7f140d33

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xStartVarName:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v7, 0x6

    iget v2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const/4 v7, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yStartVarName:Ljava/lang/String;

    if-nez v3, :cond_3

    iget v3, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    const/4 v7, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xEndVarName:Ljava/lang/String;

    if-nez v4, :cond_4

    iget v4, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endX:I

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    const/4 v7, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yEndVarName:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v5, :cond_5

    const/4 v7, 0x3

    iget v5, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    const/4 v7, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const/4 v7, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string p1, ": "

    const-string p1, ": "

    const/4 v7, 0x2

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string p1, ","

    const/4 v7, 0x7

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v1, " -> "

    const/4 v7, 0x4

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method

.method public final getStartX()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startX:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getStartY()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startY:I

    const/4 v1, 0x6

    return v0
.end method

.method public final getWaitBeforeNext()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->waitBeforeNext:Z

    return v0
.end method

.method public final getXEndVarName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xEndVarName:Ljava/lang/String;

    return-object v0
.end method

.method public final getXStartVarName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xStartVarName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getXyPercentages()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xyPercentages:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final getYEndVarName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yEndVarName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getYStartVarName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yStartVarName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startX:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startY:I

    const/4 v3, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endX:I

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endY:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xyPercentages:Z

    const/4 v3, 0x3

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationMs:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xStartVarName:Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yStartVarName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xEndVarName:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yEndVarName:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v1, :cond_3

    const/4 v3, 0x7

    move v1, v2

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationVarName:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->waitBeforeNext:Z

    const/4 v3, 0x3

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v14, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startX:I

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startY:I

    const/4 v14, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endX:I

    iget v3, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endY:I

    const/4 v14, 0x3

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xyPercentages:Z

    iget v5, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationMs:I

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xStartVarName:Ljava/lang/String;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yStartVarName:Ljava/lang/String;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xEndVarName:Ljava/lang/String;

    const/4 v14, 0x7

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yEndVarName:Ljava/lang/String;

    const/4 v14, 0x3

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationVarName:Ljava/lang/String;

    const/4 v14, 0x3

    iget-boolean v11, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->waitBeforeNext:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "(Gst=eXurstrtae"

    const-string v13, "Gesture(startX="

    const/4 v14, 0x6

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    const-string v0, "asrmtY ,t"

    const-string v0, ", startY="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    const-string v0, ", endX="

    const/4 v14, 0x4

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endY="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    const-string v0, "n=ero,ePxsetcg y"

    const-string v0, ", xyPercentages="

    const/4 v14, 0x5

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const-string v0, ", durationMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    const-string v0, ", xStartVarName="

    const/4 v14, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const-string v0, " arS,bVyaear=mtt"

    const-string v0, ", yStartVarName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xEndVarName="

    const/4 v14, 0x4

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    const-string v0, "nV,ENabaedmyr "

    const-string v0, ", yEndVarName="

    const/4 v14, 0x2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rnure =tmidV,aaoNt"

    const-string v0, ", durationVarName="

    const/4 v14, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rioetepwxf=atBe"

    const-string v0, ", waitBeforeNext="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v14, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "edst"

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->startY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->endY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xyPercentages:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationMs:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xStartVarName:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yStartVarName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->xEndVarName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->yEndVarName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->durationVarName:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->waitBeforeNext:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
