.class public final synthetic Lcom/arlosoft/macrodroid/constraint/b5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/ModeConstraint;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/ModeConstraint;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/b5;->a:Lcom/arlosoft/macrodroid/constraint/ModeConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/b5;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/b5;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/b5;->a:Lcom/arlosoft/macrodroid/constraint/ModeConstraint;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/b5;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/b5;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->g0(Lcom/arlosoft/macrodroid/constraint/ModeConstraint;Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x4

    return-void
.end method
