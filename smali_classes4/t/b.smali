.class public final synthetic Lt/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Lcom/arlosoft/macrodroid/common/AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/b;->a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    iput-object p2, p0, Lt/b;->b:Lcom/arlosoft/macrodroid/common/AppInfo;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lt/b;->a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    iget-object v1, p0, Lt/b;->b:Lcom/arlosoft/macrodroid/common/AppInfo;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->b(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Lcom/arlosoft/macrodroid/common/AppInfo;Landroid/widget/CompoundButton;Z)V

    const/4 v2, 0x1

    return-void
.end method
