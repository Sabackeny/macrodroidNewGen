.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/subscription/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/b;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/a;->a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/b;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/a;->a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/b;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;->o(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/b;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
