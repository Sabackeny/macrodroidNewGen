.class public final Lcom/arlosoft/macrodroid/constraint/FoldAngleConstraint$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/constraint/FoldAngleConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003R\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/constraint/FoldAngleConstraint$Companion;",
        "",
        "<init>",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/arlosoft/macrodroid/constraint/FoldAngleConstraint;",
        "getCREATOR$annotations",
        "lock",
        "constraintCounter",
        "",
        "hingeState",
        "Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;",
        "OPTION_OPEN",
        "OPTION_CLOSED",
        "OPTION_HALF_OPEN",
        "hingeEventListener",
        "Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;",
        "hingeStateListener",
        "Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$OnHingeChangeListener;",
        "getHingeStateListener",
        "()Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$OnHingeChangeListener;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/FoldAngleConstraint$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCREATOR$annotations()V
    .locals 1

    return-void
.end method


# virtual methods
.method public final getHingeStateListener()Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$OnHingeChangeListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/FoldAngleConstraint;->access$getHingeStateListener$cp()Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$OnHingeChangeListener;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
