.class public final Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache_Factory;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache_Factory;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache_Factory;->a:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache_Factory;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache_Factory;->a:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache_Factory;

    return-object v0
.end method

.method public static newScreenContentsCache()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static provideInstance()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache_Factory;->provideInstance()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache_Factory;->get()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    move-result-object v0

    return-object v0
.end method
