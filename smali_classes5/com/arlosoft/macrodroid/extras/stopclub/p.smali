.class public final synthetic Lcom/arlosoft/macrodroid/extras/stopclub/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/p;->a:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/p;->a:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/p;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->E(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
