.class public final synthetic Lt/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Lcom/arlosoft/macrodroid/common/AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a;->a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    iput-object p2, p0, Lt/a;->b:Lcom/arlosoft/macrodroid/common/AppInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lt/a;->a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v2, 0x3

    iget-object v1, p0, Lt/a;->b:Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->a(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Lcom/arlosoft/macrodroid/common/AppInfo;Landroid/view/View;)V

    return-void
.end method
