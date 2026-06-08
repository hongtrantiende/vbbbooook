.class public Lorg/mozilla/javascript/ast/XmlExpression;
.super Lorg/mozilla/javascript/ast/XmlFragment;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field private expression:Lorg/mozilla/javascript/ast/AstNode;

.field private isXmlAttribute:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/XmlFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/XmlFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/XmlFragment;-><init>(II)V

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/XmlFragment;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/XmlExpression;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getExpression()Lorg/mozilla/javascript/ast/AstNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ast/XmlExpression;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public isXmlAttribute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/ast/XmlExpression;->isXmlAttribute:Z

    .line 2
    .line 3
    return p0
.end method

.method public setExpression(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/ast/XmlExpression;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIsXmlAttribute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/ast/XmlExpression;->isXmlAttribute:Z

    .line 2
    .line 3
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/ast/XmlExpression;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "{"

    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-static {v0, p1, p0, v1}, Ljlb;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/mozilla/javascript/ast/XmlExpression;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
