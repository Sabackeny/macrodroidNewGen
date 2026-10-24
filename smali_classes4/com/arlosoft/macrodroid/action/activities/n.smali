.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/n;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final magicTextSelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/n;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->o(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
