.class public final Lai9;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lpj4;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf54;


# direct methods
.method public constructor <init>(Lf54;Lpj4;Lqx1;)V
    .locals 1

    .line 1
    sget-object v0, Lci9;->a:Lci9;

    .line 2
    .line 3
    iput-object p1, p0, Lai9;->f:Lf54;

    .line 4
    .line 5
    iput-object p2, p0, Lai9;->B:Lpj4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lb19;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    new-instance v0, Lai9;

    .line 2
    .line 3
    sget-object v1, Lci9;->a:Lci9;

    .line 4
    .line 5
    iget-object v1, p0, Lai9;->f:Lf54;

    .line 6
    .line 7
    iget-object p0, p0, Lai9;->B:Lpj4;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p2}, Lai9;-><init>(Lf54;Lpj4;Lqx1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lai9;->e:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lai9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lai9;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lai9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lai9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvh9;

    .line 4
    .line 5
    iget v1, p0, Lai9;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lai9;->c:I

    .line 14
    .line 15
    iget-object v4, p0, Lai9;->b:Ljava/util/Iterator;

    .line 16
    .line 17
    check-cast v4, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Le54;

    .line 33
    .line 34
    iget-object v1, p0, Lai9;->f:Lf54;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Le54;-><init>(Lf54;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move-object v4, p1

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object v5, Lyxb;->a:Lyxb;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    add-int/lit8 v6, v1, 0x1

    .line 54
    .line 55
    if-ltz v1, :cond_4

    .line 56
    .line 57
    new-instance v7, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lai9;->B:Lpj4;

    .line 63
    .line 64
    invoke-interface {v1, v7, p1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lci9;->a:Lci9;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lci9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/Iterator;

    .line 75
    .line 76
    iput-object v0, p0, Lai9;->e:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    check-cast v1, Ljava/util/Iterator;

    .line 80
    .line 81
    iput-object v1, p0, Lai9;->b:Ljava/util/Iterator;

    .line 82
    .line 83
    iput v6, p0, Lai9;->c:I

    .line 84
    .line 85
    iput v3, p0, Lai9;->d:I

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v7, Lu12;->a:Lu12;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iput-object p1, v0, Lvh9;->c:Ljava/util/Iterator;

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    iput p1, v0, Lvh9;->a:I

    .line 103
    .line 104
    iput-object p0, v0, Lvh9;->d:Lqx1;

    .line 105
    .line 106
    move-object v5, v7

    .line 107
    :goto_1
    if-ne v5, v7, :cond_3

    .line 108
    .line 109
    return-object v7

    .line 110
    :cond_3
    move v1, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {}, Lig1;->J()V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_5
    return-object v5
.end method
