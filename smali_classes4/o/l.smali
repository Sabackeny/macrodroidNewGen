.class public final synthetic Lo/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final magicTextSelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/l;->a:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/helper/ConfirmNextHelperKt;->e(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
