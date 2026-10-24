.class public final synthetic Lg0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b;->a:Landroid/widget/ListView;

    iput-object p2, p0, Lg0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lg0/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lg0/b;->d:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lg0/b;->a:Landroid/widget/ListView;

    const/4 v6, 0x1

    iget-object v1, p0, Lg0/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lg0/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lg0/b;->d:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    move-object v4, p1

    const/4 v6, 0x4

    move v5, p2

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->e(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/content/DialogInterface;I)V

    return-void
.end method
