.class public final synthetic Lcom/arlosoft/macrodroid/utils/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/d;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/utils/d;->b:Z

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/utils/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/d;->a:Landroid/content/Context;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/utils/d;->b:Z

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/utils/d;->c:Z

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/utils/AndroidWearHelper;->b(Landroid/content/Context;ZZ)V

    const/4 v3, 0x4

    return-void
.end method
