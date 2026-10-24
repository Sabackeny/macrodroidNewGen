.class public final synthetic Lcom/arlosoft/macrodroid/action/mh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

.field public final synthetic d:Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListView;[Ljava/lang/String;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/mh;->a:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/mh;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/mh;->c:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/mh;->d:Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/mh;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/mh;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/mh;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/mh;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/mh;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/mh;->c:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/mh;->d:Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/mh;->e:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/mh;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/mh;->g:Ljava/util/List;

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x4

    move v8, p2

    const/4 v9, 0x3

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->h0(Landroid/widget/ListView;[Ljava/lang/String;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
