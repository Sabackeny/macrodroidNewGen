.class public final synthetic Lcom/arlosoft/macrodroid/triggers/services/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/c;->a:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/c;->a:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->a(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)V

    const/4 v1, 0x5

    return-void
.end method
