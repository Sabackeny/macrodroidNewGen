.class public final Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache_Factory;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache_Factory;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache_Factory;->a:Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache_Factory;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache_Factory;->a:Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache_Factory;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static newUIInteractionResultCache()Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static provideInstance()Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache_Factory;->provideInstance()Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache_Factory;->get()Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
