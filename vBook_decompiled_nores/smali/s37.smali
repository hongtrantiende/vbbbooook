.class public final Ls37;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcb7;


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls37;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Ls37;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ls37;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ls37;->d:Lcb7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, La16;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Luk4;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    const/16 p4, 0x20

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, p2}, Luk4;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    move p3, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p3, v0, :cond_4

    .line 58
    .line 59
    move p3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v9

    .line 62
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {v6, v0, p3}, Luk4;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_c

    .line 69
    .line 70
    iget-object p3, p0, Ls37;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lbc1;

    .line 77
    .line 78
    const v0, -0x66311ad1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Luk4;->f0(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p3, Lbc1;->c:Z

    .line 85
    .line 86
    iget-object v2, p3, Lbc1;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, " (Online)"

    .line 91
    .line 92
    invoke-static {v2, v0}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    move-object v0, v2

    .line 97
    iget-object p3, p3, Lbc1;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget v2, p0, Ls37;->b:I

    .line 100
    .line 101
    if-ne v2, p2, :cond_6

    .line 102
    .line 103
    move v2, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v2, v9

    .line 106
    :goto_4
    sget-object v3, Lq57;->a:Lq57;

    .line 107
    .line 108
    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v3, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v2, p0, Ls37;->c:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {v6, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    and-int/lit8 v7, p1, 0x70

    .line 125
    .line 126
    xor-int/lit8 v7, v7, 0x30

    .line 127
    .line 128
    if-le v7, p4, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6, p2}, Luk4;->d(I)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_9

    .line 135
    .line 136
    :cond_7
    and-int/lit8 p1, p1, 0x30

    .line 137
    .line 138
    if-ne p1, p4, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move v1, v9

    .line 142
    :cond_9
    :goto_5
    or-int p1, v5, v1

    .line 143
    .line 144
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    sget-object p1, Ldq1;->a:Lsy3;

    .line 151
    .line 152
    if-ne p4, p1, :cond_b

    .line 153
    .line 154
    :cond_a
    new-instance p4, Lq37;

    .line 155
    .line 156
    iget-object p0, p0, Ls37;->d:Lcb7;

    .line 157
    .line 158
    invoke-direct {p4, p2, p0, v2}, Lq37;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, p4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    move-object v5, p4

    .line 165
    check-cast v5, Laj4;

    .line 166
    .line 167
    const/16 v7, 0x6000

    .line 168
    .line 169
    const/4 v8, 0x4

    .line 170
    const/4 v2, 0x0

    .line 171
    move-object v1, p3

    .line 172
    invoke-static/range {v0 .. v8}, Lbcd;->e(Ljava/lang/String;Ljava/lang/String;Lpj4;Ljava/lang/Boolean;Lt57;Laj4;Luk4;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v9}, Luk4;->q(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_c
    invoke-virtual {v6}, Luk4;->Y()V

    .line 180
    .line 181
    .line 182
    :goto_6
    sget-object p0, Lyxb;->a:Lyxb;

    .line 183
    .line 184
    return-object p0
.end method
