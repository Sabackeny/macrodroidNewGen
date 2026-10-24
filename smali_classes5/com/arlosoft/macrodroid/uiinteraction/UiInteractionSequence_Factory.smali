.class public final Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence_Factory;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence_Factory;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence_Factory;->a:Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence_Factory;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence_Factory;->a:Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence_Factory;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static newUiInteractionSequence()Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static provideInstance()Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence_Factory;->provideInstance()Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence_Factory;->get()Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionSequence;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
