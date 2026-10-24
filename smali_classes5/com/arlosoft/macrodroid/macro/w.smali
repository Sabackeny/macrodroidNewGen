.class public final synthetic Lcom/arlosoft/macrodroid/macro/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macro/MacroStore;

.field public final synthetic b:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macro/MacroStore;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/w;->a:Lcom/arlosoft/macrodroid/macro/MacroStore;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macro/w;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/w;->a:Lcom/arlosoft/macrodroid/macro/MacroStore;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/w;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->q(Lcom/arlosoft/macrodroid/macro/MacroStore;Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method
