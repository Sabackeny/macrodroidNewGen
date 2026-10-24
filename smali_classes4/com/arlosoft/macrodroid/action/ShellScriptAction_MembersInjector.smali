.class public final Lcom/arlosoft/macrodroid/action/ShellScriptAction_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/action/ShellScriptAction;",
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
            "Lcom/arlosoft/macrodroid/helper/HelperResultHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction_MembersInjector;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/helper/HelperResultHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/action/ShellScriptAction;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction_MembersInjector;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static injectHelperResultHandler(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lcom/arlosoft/macrodroid/helper/HelperResultHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->helperResultHandler:Lcom/arlosoft/macrodroid/helper/HelperResultHandler;

    return-void
.end method

.method public static injectShizukuManager(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/action/ShellScriptAction;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/helper/HelperResultHandler;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/ShellScriptAction_MembersInjector;->injectHelperResultHandler(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lcom/arlosoft/macrodroid/helper/HelperResultHandler;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/ShellScriptAction_MembersInjector;->injectShizukuManager(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/action/ShellScriptAction;)V

    return-void
.end method
