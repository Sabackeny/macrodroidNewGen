.class public final synthetic Lm0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/a;->a:Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;

    iput-object p2, p0, Lm0/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lm0/a;->a:Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;

    const/4 v2, 0x0

    iget-object v1, p0, Lm0/a;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->o(Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;Ljava/lang/String;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method
