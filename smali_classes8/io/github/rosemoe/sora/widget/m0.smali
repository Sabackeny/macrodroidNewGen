.class public final synthetic Lio/github/rosemoe/sora/widget/m0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/SymbolInputView;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/SymbolInputView;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/m0;->a:Lio/github/rosemoe/sora/widget/SymbolInputView;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/m0;->b:[Ljava/lang/String;

    iput p3, p0, Lio/github/rosemoe/sora/widget/m0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/m0;->a:Lio/github/rosemoe/sora/widget/SymbolInputView;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/m0;->b:[Ljava/lang/String;

    iget v2, p0, Lio/github/rosemoe/sora/widget/m0;->c:I

    invoke-static {v0, v1, v2, p1}, Lio/github/rosemoe/sora/widget/SymbolInputView;->a(Lio/github/rosemoe/sora/widget/SymbolInputView;[Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method
