.class public final synthetic Lq21;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:Laj4;

.field public final synthetic b:La31;

.field public final synthetic c:I

.field public final synthetic d:Ll21;

.field public final synthetic e:Lxn9;


# direct methods
.method public synthetic constructor <init>(Laj4;La31;ILl21;Lxn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq21;->a:Laj4;

    .line 5
    .line 6
    iput-object p2, p0, Lq21;->b:La31;

    .line 7
    .line 8
    iput p3, p0, Lq21;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lq21;->d:Ll21;

    .line 11
    .line 12
    iput-object p5, p0, Lq21;->e:Lxn9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v3, p0, Lq21;->b:La31;

    .line 2
    .line 3
    iget-object v0, v3, La31;->a:Lz21;

    .line 4
    .line 5
    check-cast p1, Lzk6;

    .line 6
    .line 7
    check-cast p2, Lsk6;

    .line 8
    .line 9
    check-cast p3, Lbu1;

    .line 10
    .line 11
    iget-object v1, p0, Lq21;->a:Laj4;

    .line 12
    .line 13
    invoke-interface {v1}, Laj4;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lv7a;

    .line 19
    .line 20
    iget-boolean v1, v4, Lv7a;->l:Z

    .line 21
    .line 22
    sget-object v10, Lej3;->a:Lej3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance p0, Lk15;

    .line 28
    .line 29
    const/16 p2, 0x11

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lk15;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2, v2, v10, p0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lqx7;->n()Lhx7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lhx7;->e:Lpt7;

    .line 44
    .line 45
    sget-object v5, Lpt7;->a:Lpt7;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v1, v5, :cond_1

    .line 49
    .line 50
    move v1, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v6

    .line 53
    move v6, v2

    .line 54
    :goto_0
    invoke-interface {p1}, Lkl5;->getLayoutDirection()Lyw5;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v7, Lyw5;->b:Lyw5;

    .line 59
    .line 60
    if-ne v5, v7, :cond_2

    .line 61
    .line 62
    move v9, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v9, v2

    .line 65
    :goto_1
    invoke-virtual {v4}, Lv7a;->a()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    iget-wide v7, p3, Lbu1;->a:J

    .line 72
    .line 73
    invoke-static {v7, v8}, Lbu1;->k(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-wide v7, p3, Lbu1;->a:J

    .line 78
    .line 79
    invoke-static {v7, v8}, Lbu1;->i(J)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {v1}, Ljk6;->p(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v1}, Ljk6;->p(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v2, p3, v5, v1}, Lbu1;->a(IIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-wide v7, p3, Lbu1;->a:J

    .line 97
    .line 98
    invoke-static {v1}, Ljk6;->p(F)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-static {v1}, Ljk6;->p(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v7, v8}, Lbu1;->j(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v7, v8}, Lbu1;->h(J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {p3, v1, v2, v5}, Lbu1;->a(IIII)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    :goto_2
    invoke-interface {p2, v1, v2}, Lsk6;->W(J)Ls68;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lqx7;->k()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget v5, p0, Lq21;->c:I

    .line 127
    .line 128
    const/high16 p3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    if-ne v5, p2, :cond_4

    .line 131
    .line 132
    :goto_3
    move v2, p3

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    if-nez v5, :cond_5

    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    int-to-float p2, v5

    .line 139
    div-float/2addr p3, p2

    .line 140
    goto :goto_3

    .line 141
    :goto_4
    iget p2, v1, Ls68;->a:I

    .line 142
    .line 143
    iget p3, v1, Ls68;->b:I

    .line 144
    .line 145
    new-instance v0, Lr21;

    .line 146
    .line 147
    iget-object v7, p0, Lq21;->d:Ll21;

    .line 148
    .line 149
    iget-object v8, p0, Lq21;->e:Lxn9;

    .line 150
    .line 151
    invoke-direct/range {v0 .. v9}, Lr21;-><init>(Ls68;FLa31;Lv7a;IZLl21;Lxn9;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p2, p3, v10, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
