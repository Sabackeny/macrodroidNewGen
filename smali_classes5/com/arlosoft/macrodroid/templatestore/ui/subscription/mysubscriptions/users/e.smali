.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/database/room/UserSubscription;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Lcom/arlosoft/macrodroid/database/room/UserSubscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/e;->a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/e;->b:Lcom/arlosoft/macrodroid/database/room/UserSubscription;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/e;->a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/e;->b:Lcom/arlosoft/macrodroid/database/room/UserSubscription;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->f(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Lcom/arlosoft/macrodroid/database/room/UserSubscription;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x1

    return-void
.end method
