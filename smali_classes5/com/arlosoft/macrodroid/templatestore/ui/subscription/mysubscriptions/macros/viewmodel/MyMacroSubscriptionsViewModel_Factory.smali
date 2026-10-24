.class public final Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel_Factory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
            ">;)",
            "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel_Factory;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newMyMacroSubscriptionsViewModel(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;)Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;-><init>(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
            ">;)",
            "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;

    const/4 v1, 0x1

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;-><init>(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel_Factory;->a:Ljavax/inject/Provider;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel_Factory;->get()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
