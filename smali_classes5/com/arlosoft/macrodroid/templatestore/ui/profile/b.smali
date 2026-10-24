.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/profile/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/b;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/b;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    const/4 v1, 0x5

    check-cast p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->p(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
