.class public final synthetic Lcom/arlosoft/macrodroid/action/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/AmbientDisplayAction;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/AmbientDisplayAction;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/t;->a:Lcom/arlosoft/macrodroid/action/AmbientDisplayAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/t;->a:Lcom/arlosoft/macrodroid/action/AmbientDisplayAction;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/t;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/AmbientDisplayAction;->g0(Lcom/arlosoft/macrodroid/action/AmbientDisplayAction;Ljava/lang/String;)V

    return-void
.end method
