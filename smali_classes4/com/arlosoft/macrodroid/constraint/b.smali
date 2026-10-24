.class public final synthetic Lcom/arlosoft/macrodroid/constraint/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/AccessibilityServiceStateConstraint;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/AccessibilityServiceStateConstraint;[Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/b;->a:Lcom/arlosoft/macrodroid/constraint/AccessibilityServiceStateConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/b;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/b;->a:Lcom/arlosoft/macrodroid/constraint/AccessibilityServiceStateConstraint;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/b;->b:[Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/b;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/constraint/AccessibilityServiceStateConstraint;->g0(Lcom/arlosoft/macrodroid/constraint/AccessibilityServiceStateConstraint;[Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
