.class public final synthetic Lcom/arlosoft/macrodroid/extras/stopclub/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;

.field public final synthetic b:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/n;->a:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/n;->b:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/extras/stopclub/n;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/n;->a:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/n;->b:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/n;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->B(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Landroid/view/ViewGroup;)Lkotlin/Unit;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
