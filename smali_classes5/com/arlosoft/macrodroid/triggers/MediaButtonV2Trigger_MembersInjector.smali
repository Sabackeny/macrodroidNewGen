.class public final Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;",
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
            "Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger_MembersInjector;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMediaButtonDetection(Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;->mediaButtonDetection:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger_MembersInjector;->injectMediaButtonDetection(Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;)V

    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;)V

    const/4 v0, 0x5

    return-void
.end method
