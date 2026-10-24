.class public final synthetic Lcom/arlosoft/macrodroid/action/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/bn;->a:Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/bn;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/bn;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/bn;->a:Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/bn;->b:Ljava/util/List;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/bn;->c:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->h0(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
