.class public final synthetic Ldev/skomlach/biometric/compat/utils/appstate/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;

.field public final synthetic b:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/a;->a:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/utils/appstate/a;->b:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/utils/appstate/a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/a;->a:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/appstate/a;->b:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/appstate/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;->a(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
