.class public final synthetic Lcom/arlosoft/macrodroid/common/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/u0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/u0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/arlosoft/macrodroid/common/u0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/u0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/u0;->b:Ljava/lang/String;

    iget v2, p0, Lcom/arlosoft/macrodroid/common/u0;->c:I

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/common/Util;->e(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
