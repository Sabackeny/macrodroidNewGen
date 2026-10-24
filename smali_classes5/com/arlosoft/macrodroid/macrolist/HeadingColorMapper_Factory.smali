.class public final Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper_Factory;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper_Factory;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper_Factory;-><init>(Ljavax/inject/Provider;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static newHeadingColorMapper(Landroid/app/Activity;)Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    const/4 v1, 0x1

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper_Factory;->a:Ljavax/inject/Provider;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper_Factory;->provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper_Factory;->get()Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    move-result-object v0

    return-object v0
.end method
