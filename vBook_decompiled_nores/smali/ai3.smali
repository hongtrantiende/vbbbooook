.class public final Lai3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lth3;


# instance fields
.field public final a:Ld15;

.field public final b:Lkl6;

.field public final c:Lxa2;

.field public final d:Lfw;

.field public final e:Ltv;


# direct methods
.method public constructor <init>(Ld15;Lkl6;Lxa2;Lfw;Ltv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai3;->a:Ld15;

    .line 5
    .line 6
    iput-object p2, p0, Lai3;->b:Lkl6;

    .line 7
    .line 8
    iput-object p3, p0, Lai3;->c:Lxa2;

    .line 9
    .line 10
    iput-object p4, p0, Lai3;->d:Lfw;

    .line 11
    .line 12
    iput-object p5, p0, Lai3;->e:Ltv;

    .line 13
    .line 14
    sget-object p1, Lo23;->a:Lbp2;

    .line 15
    .line 16
    sget-object p1, Lan2;->c:Lan2;

    .line 17
    .line 18
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lo9;

    .line 23
    .line 24
    const/16 p3, 0xc

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p2, p0, p4, p3}, Lo9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {p1, p4, p4, p2, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lvh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvh3;

    .line 7
    .line 8
    iget v1, v0, Lvh3;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvh3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvh3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvh3;-><init>(Lai3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvh3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvh3;->d:I

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lvh3;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v9, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "/a/(.*?)/?$"

    .line 54
    .line 55
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v3, p1}, Livd;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lak6;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p1, Lak6;->c:Lzj6;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lzj6;->b(I)Lwj6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, Lwj6;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v0, Lvh3;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput v4, v0, Lvh3;->d:I

    .line 91
    .line 92
    iget-object p2, p0, Lai3;->b:Lkl6;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Lkl6;->a(Ljava/lang/String;Lrx1;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v0, Lu12;->a:Lu12;

    .line 99
    .line 100
    if-ne p2, v0, :cond_1

    .line 101
    .line 102
    return-object v0

    .line 103
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lai3;->c:Lxa2;

    .line 112
    .line 113
    iget-object v0, p1, Lxa2;->F:Lxe2;

    .line 114
    .line 115
    new-instance v1, Luh3;

    .line 116
    .line 117
    invoke-direct {v1, v3, p2, p0, v9}, Luh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Lxa2;->G:Lxe2;

    .line 124
    .line 125
    new-instance v4, Lag2;

    .line 126
    .line 127
    invoke-static {p2}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v10, p1

    .line 132
    check-cast v10, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-long v5, p1

    .line 139
    sget-object p1, Lsi5;->a:Lpe1;

    .line 140
    .line 141
    invoke-interface {p1}, Lpe1;->b()Lqi5;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lqi5;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-direct/range {v4 .. v10}, Lag2;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lxe2;->Y(Lag2;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lyxb;->a:Lyxb;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_4
    new-instance p0, Lb50;

    .line 159
    .line 160
    invoke-direct {p0, v2}, Lb50;-><init>(I)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_5
    new-instance p0, Lb50;

    .line 165
    .line 166
    invoke-direct {p0, v2}, Lb50;-><init>(I)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method
