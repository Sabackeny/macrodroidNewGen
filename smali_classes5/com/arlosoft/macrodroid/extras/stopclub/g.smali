.class public final synthetic Lcom/arlosoft/macrodroid/extras/stopclub/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/g;->a:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/g;->b:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/g;->a:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/g;->b:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->W(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Landroid/content/DialogInterface;I)V

    return-void
.end method
