.class final Lcom/android/dx/cf/direct/MethodListParser;
.super Lcom/android/dx/cf/direct/MemberListParser;


# instance fields
.field private final methods:Lcom/android/dx/cf/iface/StdMethodList;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/cf/direct/AttributeFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/cf/direct/MemberListParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/cf/direct/AttributeFactory;)V

    new-instance p1, Lcom/android/dx/cf/iface/StdMethodList;

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/MemberListParser;->getCount()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/android/dx/cf/iface/StdMethodList;-><init>(I)V

    iput-object p1, p0, Lcom/android/dx/cf/direct/MethodListParser;->methods:Lcom/android/dx/cf/iface/StdMethodList;

    return-void
.end method


# virtual methods
.method protected getAttributeContext()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x0

    return v0
.end method

.method public getList()Lcom/android/dx/cf/iface/StdMethodList;
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/MemberListParser;->parseIfNecessary()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/cf/direct/MethodListParser;->methods:Lcom/android/dx/cf/iface/StdMethodList;

    return-object v0
.end method

.method protected humanAccessFlags(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/android/dx/rop/code/AccessFlags;->methodString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected humanName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ehsdto"

    const-string v0, "method"

    return-object v0
.end method

.method protected set(IILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/cf/iface/Member;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/android/dx/cf/iface/StdMethod;

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/MemberListParser;->getDefiner()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/android/dx/cf/iface/StdMethod;-><init>(Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/android/dx/cf/direct/MethodListParser;->methods:Lcom/android/dx/cf/iface/StdMethodList;

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/android/dx/cf/iface/StdMethodList;->set(ILcom/android/dx/cf/iface/Method;)V

    const/4 v2, 0x5

    return-object v0
.end method
