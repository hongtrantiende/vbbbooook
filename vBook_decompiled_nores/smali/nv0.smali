.class public final Lnv0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public a:I

.field public final synthetic b:Lvp;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lov0;

.field public final synthetic f:Lvj5;


# direct methods
.method public constructor <init>(Lvp;FZLov0;Lvj5;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv0;->b:Lvp;

    .line 2
    .line 3
    iput p2, p0, Lnv0;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lnv0;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lnv0;->e:Lov0;

    .line 8
    .line 9
    iput-object p5, p0, Lnv0;->f:Lvj5;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 7

    .line 1
    new-instance v0, Lnv0;

    .line 2
    .line 3
    iget-object v4, p0, Lnv0;->e:Lov0;

    .line 4
    .line 5
    iget-object v5, p0, Lnv0;->f:Lvj5;

    .line 6
    .line 7
    iget-object v1, p0, Lnv0;->b:Lvp;

    .line 8
    .line 9
    iget v2, p0, Lnv0;->c:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lnv0;->d:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lnv0;-><init>(Lvp;FZLov0;Lvj5;Lqx1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lnv0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnv0;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lnv0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnv0;->b:Lvp;

    .line 27
    .line 28
    iget-object v0, p1, Lvp;->e:Lc08;

    .line 29
    .line 30
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Li83;

    .line 35
    .line 36
    iget v0, v0, Li83;->a:F

    .line 37
    .line 38
    iget v4, p0, Lnv0;->c:F

    .line 39
    .line 40
    invoke-static {v0, v4}, Li83;->c(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    iget-boolean v0, p0, Lnv0;->d:Z

    .line 47
    .line 48
    sget-object v5, Lu12;->a:Lu12;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Li83;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Li83;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, Lnv0;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lvp;->g(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v5, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p1, Lvp;->e:Lc08;

    .line 67
    .line 68
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Li83;

    .line 73
    .line 74
    iget v0, v0, Li83;->a:F

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v0, v3}, Li83;->c(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    new-instance v1, Lsf8;

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    invoke-direct {v1, v6, v7}, Lsf8;-><init>(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v6, p0, Lnv0;->e:Lov0;

    .line 92
    .line 93
    iget v6, v6, Lov0;->a:F

    .line 94
    .line 95
    invoke-static {v0, v6}, Li83;->c(FF)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    new-instance v1, Lly4;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v0, v3}, Li83;->c(FF)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    new-instance v1, Lec4;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    iput v2, p0, Lnv0;->a:I

    .line 119
    .line 120
    iget-object v0, p0, Lnv0;->f:Lvj5;

    .line 121
    .line 122
    invoke-static {p1, v4, v1, v0, p0}, Lzf3;->a(Lvp;FLvj5;Lvj5;Lrx1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v5, :cond_7

    .line 127
    .line 128
    :goto_2
    return-object v5

    .line 129
    :cond_7
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 130
    .line 131
    return-object p0
.end method
