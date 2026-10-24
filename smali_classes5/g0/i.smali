.class public final synthetic Lg0/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lg0/i;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lg0/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lg0/i;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->g(Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x3

    return-void
.end method
