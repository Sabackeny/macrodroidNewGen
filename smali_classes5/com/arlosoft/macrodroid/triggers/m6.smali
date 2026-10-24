.class public final synthetic Lcom/arlosoft/macrodroid/triggers/m6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/m6;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/m6;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/m6;->a:Ljava/util/Map;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/m6;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$Companion;->a(Ljava/util/Map;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v2, 0x2

    return-void
.end method
