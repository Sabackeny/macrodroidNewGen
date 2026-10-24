.class public final synthetic Lcom/arlosoft/macrodroid/logging/systemlog/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnCloseListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

.field public final synthetic b:Landroid/view/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/f;->a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/f;->b:Landroid/view/Menu;

    return-void
.end method


# virtual methods
.method public final onClose()Z
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/f;->a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/f;->b:Landroid/view/Menu;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->r(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
