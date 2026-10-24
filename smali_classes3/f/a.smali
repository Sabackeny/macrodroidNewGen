.class public final synthetic Lf/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lf/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {v0, p1, p2}, Landroidx/credentials/webauthn/Cbor;->a(Lkotlin/jvm/internal/Ref$ObjectRef;[B[B)I

    move-result p1

    return p1
.end method
