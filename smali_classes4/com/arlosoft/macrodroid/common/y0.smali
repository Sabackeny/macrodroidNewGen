.class public final synthetic Lcom/arlosoft/macrodroid/common/y0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/y0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/y0;->a:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->b(Landroid/content/Context;)V

    const/4 v1, 0x6

    return-void
.end method
