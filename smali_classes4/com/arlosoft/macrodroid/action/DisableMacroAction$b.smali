.class Lcom/arlosoft/macrodroid/action/DisableMacroAction$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/DisableMacroAction;->u0(Lcom/arlosoft/macrodroid/cache/Cache;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/DisableMacroAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/DisableMacroAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction$b;->a:Lcom/arlosoft/macrodroid/action/DisableMacroAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public passwordCancelled()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public passwordCorrect()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction$b;->a:Lcom/arlosoft/macrodroid/action/DisableMacroAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->k0(Lcom/arlosoft/macrodroid/action/DisableMacroAction;)V

    return-void
.end method
