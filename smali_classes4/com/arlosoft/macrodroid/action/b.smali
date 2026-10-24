.class public final synthetic Lcom/arlosoft/macrodroid/action/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;

.field public final synthetic b:[Z

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;[Z[Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/b;->a:Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/b;->b:[Z

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/b;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/b;->a:Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/b;->b:[Z

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/b;->c:[Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/b;->d:Ljava/util/List;

    move-object v4, p1

    const/4 v6, 0x4

    move v5, p2

    move v5, p2

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;->e0(Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;[Z[Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
