.class public final synthetic Lcom/arlosoft/macrodroid/triggers/ec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

.field public final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ec;->a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ec;->b:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ec;->a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ec;->b:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->j0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V

    const/4 v2, 0x1

    return-void
.end method
