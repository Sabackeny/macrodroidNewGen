.class Lcom/arlosoft/macrodroid/action/ForceMacroRunAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->L0(Lcom/arlosoft/macrodroid/cache/Cache;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction$a;->a:Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public passwordCancelled()V
    .locals 1

    return-void
.end method

.method public passwordCorrect()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction$a;->a:Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->q0(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction$a;->a:Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->r0(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;)V

    const/4 v2, 0x3

    return-void
.end method
