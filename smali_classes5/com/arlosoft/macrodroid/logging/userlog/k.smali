.class public final synthetic Lcom/arlosoft/macrodroid/logging/userlog/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

.field public final synthetic b:Landroid/view/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/k;->a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/userlog/k;->b:Landroid/view/Menu;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/k;->a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/userlog/k;->b:Landroid/view/Menu;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;->z(Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;Landroid/view/Menu;Landroid/view/View;Z)V

    return-void
.end method
