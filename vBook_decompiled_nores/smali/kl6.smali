.class public final Lkl6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ld15;


# direct methods
.method public constructor <init>(Ld15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl6;->a:Ld15;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrx1;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Ljl6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljl6;

    .line 7
    .line 8
    iget v1, v0, Ljl6;->c:I

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
    iput v1, v0, Ljl6;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljl6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljl6;-><init>(Lkl6;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljl6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljl6;->c:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lu12;->a:Lu12;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
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
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "https://api.imgur.com/3/album/"

    .line 58
    .line 59
    const-string v1, "/images"

    .line 60
    .line 61
    invoke-static {p2, p1, v1}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lv35;

    .line 66
    .line 67
    invoke-direct {p2}, Lv35;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lw35;->a:Lg30;

    .line 71
    .line 72
    iget-object v1, p2, Lv35;->a:Lgwb;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "Authorization"

    .line 78
    .line 79
    const-string v1, "Client-ID 4322edc0d74fde5"

    .line 80
    .line 81
    invoke-static {p2, p1, v1}, Lqtd;->x(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ld35;->b:Ld35;

    .line 85
    .line 86
    iget-object p0, p0, Lkl6;->a:Ld15;

    .line 87
    .line 88
    invoke-static {p2, p1, p2, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput v3, v0, Ljl6;->c:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v4, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    check-cast p2, Ld45;

    .line 102
    .line 103
    iput v2, v0, Ljl6;->c:I

    .line 104
    .line 105
    sget-object p0, Lq71;->a:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-static {p2, p0, v0}, Lqub;->k(Ld45;Ljava/nio/charset/Charset;Lrx1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v4, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v4

    .line 114
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    new-instance p0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ljp5;->a:Lgp5;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lqsd;->r(Lyo5;)Lrp5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    const-string p2, "data"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lyo5;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-static {p1}, Lqsd;->q(Lyo5;)Lio5;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p1, Lio5;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lyo5;

    .line 166
    .line 167
    invoke-static {p2}, Lqsd;->r(Lyo5;)Lrp5;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    const-string v0, "link"

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lyo5;

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-static {p2}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    return-object p0
.end method
