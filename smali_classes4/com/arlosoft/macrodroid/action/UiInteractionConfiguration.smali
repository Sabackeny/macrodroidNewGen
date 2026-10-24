.class public abstract Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$ClearSelection;,
        Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;,
        Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Copy;,
        Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Cut;,
        Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;,
        Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;,
        Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;,
        Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;,
        Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$PressBack;,
        Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$PressEnter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\n\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\t\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "handlesOwnAsync",
        "",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "describe",
        "getExtendedDetail",
        "res",
        "Landroid/content/res/Resources;",
        "Click",
        "PressBack",
        "Copy",
        "Cut",
        "ClearSelection",
        "PressEnter",
        "Paste",
        "Gesture",
        "GestureEntry",
        "GestureSequence",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$ClearSelection;",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Copy;",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Cut;",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$PressBack;",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$PressEnter;",
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
.field public static final $stable:I


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public describe()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public getExtendedDetail(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ers"

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, ""

    const/4 v1, 0x6

    return-object p1
.end method

.method public final getType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;->type:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public handlesOwnAsync()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
