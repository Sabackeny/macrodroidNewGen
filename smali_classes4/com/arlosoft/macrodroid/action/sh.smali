.class public final synthetic Lcom/arlosoft/macrodroid/action/sh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;Ljava/util/List;Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sh;->a:Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/sh;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/sh;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/sh;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sh;->a:Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/sh;->b:Ljava/util/List;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/sh;->c:Landroid/app/Activity;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/sh;->d:[Ljava/lang/String;

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x6

    move v5, p2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->g0(Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;Ljava/util/List;Landroid/app/Activity;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v6, 0x6

    return-void
.end method
