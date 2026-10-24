.class public final Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$2",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
        "p0",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSystemSettingConstraint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemSettingConstraint.kt\ncom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,482:1\n262#2,2:483\n262#2,2:485\n*S KotlinDebug\n*F\n+ 1 SystemSettingConstraint.kt\ncom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$2\n*L\n327#1:483,2\n331#1:485,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Landroid/widget/RadioButton;

.field final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$2;->a:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$2;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$2;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$2;->a:Landroid/widget/RadioButton;

    const/4 v0, 0x6

    const p2, 0x7f1406c2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$2;->b:Landroid/widget/RadioButton;

    const p2, 0x7f1407fb

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$2;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$2;->a:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    const-string p2, "<"

    const-string p2, "<"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$2;->b:Landroid/widget/RadioButton;

    const-string p2, ">"

    const-string p2, ">"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$2;->c:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method
