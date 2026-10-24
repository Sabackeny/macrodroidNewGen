.class public final synthetic Lcom/arlosoft/macrodroid/utils/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/q;->a:Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/q;->a:Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1;->a(Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v1, 0x3

    return-void
.end method
