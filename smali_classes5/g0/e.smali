.class public final synthetic Lg0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic d:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/e;->a:Ljava/util/List;

    iput-object p2, p0, Lg0/e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lg0/e;->c:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p4, p0, Lg0/e;->d:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iput p5, p0, Lg0/e;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lg0/e;->a:Ljava/util/List;

    const/4 v7, 0x3

    iget-object v1, p0, Lg0/e;->b:Landroid/app/Activity;

    const/4 v7, 0x1

    iget-object v2, p0, Lg0/e;->c:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v3, p0, Lg0/e;->d:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v7, 0x2

    iget v4, p0, Lg0/e;->e:I

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x2

    move v6, p2

    move v6, p2

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->f(Ljava/util/List;Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILandroid/content/DialogInterface;I)V

    const/4 v7, 0x0

    return-void
.end method
