.class public final Lhy7;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public a:Lmb9;

.field public b:I

.field public c:I

.field public final synthetic d:Lmb9;

.field public final synthetic e:I

.field public final synthetic f:Lh21;


# direct methods
.method public constructor <init>(Lmb9;ILh21;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy7;->d:Lmb9;

    .line 2
    .line 3
    iput p2, p0, Lhy7;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lhy7;->f:Lh21;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    new-instance p1, Lhy7;

    .line 2
    .line 3
    iget v0, p0, Lhy7;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lhy7;->f:Lh21;

    .line 6
    .line 7
    iget-object p0, p0, Lhy7;->d:Lmb9;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lhy7;-><init>(Lmb9;ILh21;Lqx1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhy7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhy7;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhy7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhy7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lhy7;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lhy7;->a:Lmb9;

    .line 11
    .line 12
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lhy7;->d:Lmb9;

    .line 27
    .line 28
    iget-object v0, p1, Lmb9;->l:Lc08;

    .line 29
    .line 30
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iput-object p1, p0, Lhy7;->a:Lmb9;

    .line 39
    .line 40
    iget v0, p0, Lhy7;->e:I

    .line 41
    .line 42
    iput v0, p0, Lhy7;->b:I

    .line 43
    .line 44
    iput v1, p0, Lhy7;->c:I

    .line 45
    .line 46
    iget-object v2, p0, Lhy7;->f:Lh21;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lh21;->a(Lrx1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v2, Lu12;->a:Lu12;

    .line 53
    .line 54
    if-ne p0, v2, :cond_2

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    move-object v3, p1

    .line 58
    move-object p1, p0

    .line 59
    move-object p0, v3

    .line 60
    :goto_0
    check-cast p1, Ltf;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    if-eq v0, v2, :cond_5

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iput v2, p0, Lmb9;->s:I

    .line 71
    .line 72
    iput-object p1, p0, Lmb9;->i:Ltf;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iput v2, p0, Lmb9;->q:I

    .line 76
    .line 77
    iput-object p1, p0, Lmb9;->h:Ltf;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iput v2, p0, Lmb9;->r:I

    .line 81
    .line 82
    iput-object p1, p0, Lmb9;->j:Ltf;

    .line 83
    .line 84
    :goto_1
    iget p1, p0, Lmb9;->q:I

    .line 85
    .line 86
    if-ne p1, v2, :cond_6

    .line 87
    .line 88
    iget p1, p0, Lmb9;->s:I

    .line 89
    .line 90
    if-ne p1, v2, :cond_6

    .line 91
    .line 92
    iget p1, p0, Lmb9;->r:I

    .line 93
    .line 94
    if-ne p1, v2, :cond_6

    .line 95
    .line 96
    iget-object p0, p0, Lmb9;->t:Lim1;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbo5;->Q(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object p0, Lyxb;->a:Lyxb;

    .line 106
    .line 107
    return-object p0
.end method
