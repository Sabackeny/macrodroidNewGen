.class public final synthetic Lcom/arlosoft/macrodroid/triggers/f9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/MacroEnabledTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/MacroEnabledTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/f9;->a:Lcom/arlosoft/macrodroid/triggers/MacroEnabledTrigger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/f9;->a:Lcom/arlosoft/macrodroid/triggers/MacroEnabledTrigger;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/MacroEnabledTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/MacroEnabledTrigger;)V

    return-void
.end method
