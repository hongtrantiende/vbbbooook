.class public final Lfqc;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltf3;


# direct methods
.method public constructor <init>(Ltf3;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqc;->f:Ltf3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lb19;-><init>(ILqx1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    new-instance v0, Lfqc;

    .line 2
    .line 3
    iget-object p0, p0, Lfqc;->f:Ltf3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lfqc;-><init>(Ltf3;Lqx1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lfqc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh9;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfqc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfqc;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfqc;->f:Ltf3;

    .line 2
    .line 3
    iget-object v0, v0, Lw39;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/w3c/dom/Node;

    .line 6
    .line 7
    iget-object v1, p0, Lfqc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lvh9;

    .line 10
    .line 11
    iget v2, p0, Lfqc;->d:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lfqc;->c:I

    .line 19
    .line 20
    iget v4, p0, Lfqc;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Lorg/w3c/dom/Element;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Ltf3;

    .line 68
    .line 69
    check-cast p1, Lorg/w3c/dom/Element;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ltf3;-><init>(Lorg/w3c/dom/Element;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Lw39;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Lw39;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iput-object v1, p0, Lfqc;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, p0, Lfqc;->b:I

    .line 86
    .line 87
    iput v2, p0, Lfqc;->c:I

    .line 88
    .line 89
    iput v3, p0, Lfqc;->d:I

    .line 90
    .line 91
    invoke-virtual {v1, p0, v0}, Lvh9;->c(Lqx1;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lu12;->a:Lu12;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 98
    .line 99
    return-object p0
.end method
