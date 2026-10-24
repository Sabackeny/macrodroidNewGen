.class public final synthetic Ld1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/receivers/InvokeMacroReceiver;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/receivers/InvokeMacroReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/b;->a:Lcom/arlosoft/macrodroid/triggers/receivers/InvokeMacroReceiver;

    iput-object p2, p0, Ld1/b;->b:Landroid/content/Intent;

    iput-object p3, p0, Ld1/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Ld1/b;->a:Lcom/arlosoft/macrodroid/triggers/receivers/InvokeMacroReceiver;

    iget-object v1, p0, Ld1/b;->b:Landroid/content/Intent;

    iget-object v2, p0, Ld1/b;->c:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/receivers/InvokeMacroReceiver;->a(Lcom/arlosoft/macrodroid/triggers/receivers/InvokeMacroReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method
