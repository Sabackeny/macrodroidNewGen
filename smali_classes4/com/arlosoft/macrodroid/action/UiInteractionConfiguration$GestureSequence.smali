.class public final Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;
.super Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GestureSequence"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B[\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"H\u0016J\t\u0010#\u001a\u00020\u0004H\u00c6\u0003J\t\u0010$\u001a\u00020\u0004H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003Jo\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c7\u0001J\u0008\u0010-\u001a\u00020\u0004H\u0007J\u0013\u0010.\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d7\u0003J\t\u00101\u001a\u00020\u0004H\u00d7\u0001J\t\u00102\u001a\u00020\nH\u00d7\u0001J\u0018\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0004H\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00068"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;",
        "Landroid/os/Parcelable;",
        "startX",
        "",
        "startY",
        "xyPercentages",
        "",
        "durationMs",
        "xStartVarName",
        "",
        "yStartVarName",
        "durationVarName",
        "waitBeforeNext",
        "gestures",
        "",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;",
        "<init>",
        "(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V",
        "getStartX",
        "()I",
        "getStartY",
        "getXyPercentages",
        "()Z",
        "getDurationMs",
        "getXStartVarName",
        "()Ljava/lang/String;",
        "getYStartVarName",
        "getDurationVarName",
        "getWaitBeforeNext",
        "getGestures",
        "()Ljava/util/List;",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;",
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

.field private final gestures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startX:I

.field private final startY:I

.field private final waitBeforeNext:Z

.field private final xStartVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final xyPercentages:Z

.field private final yStartVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gestures"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->startX:I

    iput p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->startY:I

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->xyPercentages:Z

    iput p4, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->durationMs:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->xStartVarName:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->yStartVarName:Ljava/lang/String;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->durationVarName:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->waitBeforeNext:Z

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->gestures:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;
    .locals 10

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->startX:I

    goto :goto_0

    :cond_0
    move v2, p1

    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->startY:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->xyPercentages:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->durationMs:I

    goto :goto_3

    :cond_3
    move v5, p4

    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->xStartVarName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->yStartVarName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->durationVarName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->waitBeforeNext:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->gestures:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move p1, v2

    move p2, v3

    move p2, v3

    move p3, v4

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->copy(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->startX:I

    return v0
.end method

.method public final component2()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->startY:I

    return v0
.end method

.method public final component3()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->xyPercentages:Z

    return v0
.end method

.method public final component4()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->durationMs:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->xStartVarName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->yStartVarName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->durationVarName:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component8()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->waitBeforeNext:Z

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->gestures:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;
    .locals 11
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;",
            ">;)",
            "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sesrsteg"

    const-string v0, "gestures"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    move-object v1, v0

    move-object v1, v0

    move v2, p1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;-><init>(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x1

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

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->startX:I

    iget v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->startX:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->startY:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->startY:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->xyPercentages:Z

    const/4 v4, 0x6

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->xyPercentages:Z

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->durationMs:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->durationMs:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->xStartVarName:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->xStartVarName:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_6

    return v2

    :cond_6
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->yStartVarName:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->yStartVarName:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_7

    return v2

    :cond_7
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->durationVarName:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->durationVarName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_8

    const/4 v4, 0x5

    return v2

    :cond_8
    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->waitBeforeNext:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->waitBeforeNext:Z

    const/4 v4, 0x4

    if-eq v1, v3, :cond_9

    const/4 v4, 0x0

    return v2

    :cond_9
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->gestures:Ljava/util/List;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->gestures:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 v4, 0x6

    return v2

    :cond_a
    return v0
.end method

.method public final getDurationMs()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->durationMs:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getDurationVarName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->durationVarName:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getExtendedDetail(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x4

    const-string v0, "esr"

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x0

    const v0, 0x7f14140a

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, ".gnmti.ter(.gS"

    const-string v0, "getString(...)"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->gestures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x5

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final getGestures()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->gestures:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getStartX()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->startX:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getStartY()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->startY:I

    return v0
.end method

.method public final getWaitBeforeNext()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->waitBeforeNext:Z

    return v0
.end method

.method public final getXStartVarName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->xStartVarName:Ljava/lang/String;

    return-object v0
.end method

.method public final getXyPercentages()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->xyPercentages:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final getYStartVarName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->yStartVarName:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->startX:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->startY:I

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->xyPercentages:Z

    const/4 v3, 0x3

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->durationMs:I

    const/4 v3, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->xStartVarName:Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    if-nez v1, :cond_0

    move v1, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->yStartVarName:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->durationVarName:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->waitBeforeNext:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->gestures:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->startX:I

    const/4 v11, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->startY:I

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->xyPercentages:Z

    iget v3, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->durationMs:I

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->xStartVarName:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->yStartVarName:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->durationVarName:Ljava/lang/String;

    const/4 v11, 0x4

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->waitBeforeNext:Z

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->gestures:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v10, "GestureSequence(startX="

    const/4 v11, 0x3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startY="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v0, "ets,orcP =exgyea"

    const-string v0, ", xyPercentages="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v0, ", durationMs="

    const/4 v11, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "N=aVabx,Sr traem"

    const-string v0, ", xStartVarName="

    const/4 v11, 0x4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string v0, "atr rybVamN,te=S"

    const-string v0, ", yStartVarName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationVarName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eetfwitNe,Bax=ro"

    const-string v0, ", waitBeforeNext="

    const/4 v11, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v0, ", gestures="

    const/4 v11, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v11, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->startX:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->startY:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->xyPercentages:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->durationMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->xStartVarName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->yStartVarName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->durationVarName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->waitBeforeNext:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->gestures:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, p2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
