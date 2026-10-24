.class public final synthetic Lcom/arlosoft/macrodroid/common/q0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/q0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/q0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/q0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/q0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
