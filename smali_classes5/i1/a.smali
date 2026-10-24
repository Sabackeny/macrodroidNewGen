.class public final synthetic Li1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Li1/a;->b:Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;

    iput-object p3, p0, Li1/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Li1/a;->a:Ljava/lang/String;

    iget-object v1, p0, Li1/a;->b:Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;

    iget-object v2, p0, Li1/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionAdapter$ViewHolder;->a(Ljava/lang/String;Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
