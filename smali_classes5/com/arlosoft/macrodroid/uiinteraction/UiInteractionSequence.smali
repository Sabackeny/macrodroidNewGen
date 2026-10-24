.class public final Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence;",
        "",
        "<init>",
        "()V",
        "Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;",
        "event",
        "",
        "addEvent",
        "(Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;)V",
        "clearAllEvents",
        "",
        "getAllEvents",
        "()Ljava/util/List;",
        "",
        "a",
        "Ljava/util/List;",
        "eventList",
        "",
        "b",
        "Z",
        "isEventRecordingEnabled",
        "()Z",
        "setEventRecordingEnabled",
        "(Z)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/util/List;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addEvent(Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vestn"

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public final clearAllEvents()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x4

    return-void
.end method

.method public final getAllEvents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence;->a:Ljava/util/List;

    return-object v0
.end method

.method public final isEventRecordingEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence;->b:Z

    return v0
.end method

.method public final setEventRecordingEnabled(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence;->b:Z

    return-void
.end method
