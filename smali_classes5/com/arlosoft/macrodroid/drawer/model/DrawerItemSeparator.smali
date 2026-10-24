.class public Lcom/arlosoft/macrodroid/drawer/model/DrawerItemSeparator;
.super Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;


# static fields
.field public static final ITEM_TYPE:Ljava/lang/String; = "Seperator"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Seperator"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 2

    const v0, 0x7f0d017d

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x7

    return-object v0
.end method

.method public isEditable()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
