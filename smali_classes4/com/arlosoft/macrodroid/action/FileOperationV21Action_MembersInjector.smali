.class public final Lcom/arlosoft/macrodroid/action/FileOperationV21Action_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/action/FileOperationV21Action;",
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
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/action/FileOperationV21Action;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action_MembersInjector;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action_MembersInjector;->injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;)V

    return-void
.end method
