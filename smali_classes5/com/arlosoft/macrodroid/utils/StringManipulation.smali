.class public Lcom/arlosoft/macrodroid/utils/StringManipulation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;
    }
.end annotation


# static fields
.field private static a:Landroidx/core/util/Pair;

.field private static b:Landroidx/core/util/Pair;

.field private static c:Landroidx/core/util/Pair;

.field public static manipulationOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/core/util/Pair;

    const-string/jumbo v1, "{left(x,text)}"

    const-string v2, "Takes the leftmost \'x\' character from the text"

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/StringManipulation;->a:Landroidx/core/util/Pair;

    new-instance v0, Landroidx/core/util/Pair;

    const-string/jumbo v1, "{right(x,text)}"

    const-string v2, "Takes the righmost \'x\' characters from the text"

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/StringManipulation;->b:Landroidx/core/util/Pair;

    new-instance v0, Landroidx/core/util/Pair;

    const-string/jumbo v1, "{replace(original,new)}"

    const-string v2, "Replaces all instances of the original string with the new string"

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/StringManipulation;->c:Landroidx/core/util/Pair;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/StringManipulation;->manipulationOptionsList:Ljava/util/List;

    sget-object v1, Lcom/arlosoft/macrodroid/utils/StringManipulation;->a:Landroidx/core/util/Pair;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/arlosoft/macrodroid/utils/StringManipulation;->manipulationOptionsList:Ljava/util/List;

    sget-object v1, Lcom/arlosoft/macrodroid/utils/StringManipulation;->b:Landroidx/core/util/Pair;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/arlosoft/macrodroid/utils/StringManipulation;->manipulationOptionsList:Ljava/util/List;

    sget-object v1, Lcom/arlosoft/macrodroid/utils/StringManipulation;->c:Landroidx/core/util/Pair;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showTextManipulationOptions(Landroid/app/Activity;ILcom/arlosoft/macrodroid/magictext/MagicTextListener;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0d0148

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v2, 0x6

    const p1, 0x7f141008

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const p1, 0x7f0a0914

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p0, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;

    sget-object v1, Lcom/arlosoft/macrodroid/utils/StringManipulation;->manipulationOptionsList:Ljava/util/List;

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0, p2}, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter;-><init>(Ljava/util/List;Landroid/app/Dialog;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x5

    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x4

    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 p1, -0x1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x6

    const/4 p1, -0x2

    const/4 v2, 0x0

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
