.class public final synthetic Lcom/arlosoft/macrodroid/action/ch;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/LaunchActivityAction;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ch;->a:Lcom/arlosoft/macrodroid/action/LaunchActivityAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ch;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ch;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ch;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/ch;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ch;->a:Lcom/arlosoft/macrodroid/action/LaunchActivityAction;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ch;->b:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ch;->c:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ch;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ch;->e:[Ljava/lang/String;

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x6

    move v6, p2

    const/4 v7, 0x7

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->j0(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v7, 0x1

    return-void
.end method
