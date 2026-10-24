.class public final synthetic Lcom/arlosoft/macrodroid/triggers/v3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/v3;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/v3;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->d0(Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method
