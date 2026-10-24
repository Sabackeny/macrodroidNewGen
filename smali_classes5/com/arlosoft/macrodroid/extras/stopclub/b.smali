.class public final synthetic Lcom/arlosoft/macrodroid/extras/stopclub/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/b;->a:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/b;->a:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->I(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x2

    return-void
.end method
