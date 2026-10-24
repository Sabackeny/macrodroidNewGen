.class public final synthetic Lcom/arlosoft/macrodroid/extras/stopclub/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/m;->a:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/m;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/m;->a:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/m;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->A(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Landroid/view/ViewGroup;)Lkotlin/Unit;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
