.class public final synthetic Lcom/arlosoft/macrodroid/utils/c;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/c;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/utils/c;->b:Z

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/utils/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/c;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/utils/c;->b:Z

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/utils/c;->c:Z

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/utils/AndroidWearHelper;->a(Landroid/content/Context;ZZ)V

    const/4 v3, 0x6

    return-void
.end method
