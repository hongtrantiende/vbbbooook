.class public final synthetic Lkx6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkx6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkx6;->b:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkx6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/high16 v3, 0x41a00000    # 20.0f

    .line 8
    .line 9
    sget-object v4, Lq57;->a:Lq57;

    .line 10
    .line 11
    const/16 v5, 0x82

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object p0, p0, Lkx6;->b:Ljava/util/Map$Entry;

    .line 18
    .line 19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    .line 21
    check-cast p1, La16;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p3, Luk4;

    .line 29
    .line 30
    check-cast p4, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 p4, p2, 0x6

    .line 43
    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    move v6, v7

    .line 53
    :cond_0
    or-int/2addr p2, v6

    .line 54
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 55
    .line 56
    if-eq p4, v5, :cond_2

    .line 57
    .line 58
    move p4, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p4, v9

    .line 61
    :goto_0
    and-int/2addr p2, v8

    .line 62
    invoke-virtual {p3, p2, p4}, Luk4;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p0}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lpsa;

    .line 79
    .line 80
    iget-object p0, p0, Lpsa;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, v10}, Lkw9;->f(Lt57;F)Lt57;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, La16;->a(La16;Lt57;)Lt57;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lik6;->a:Lu6a;

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lgk6;

    .line 97
    .line 98
    iget-object p2, p2, Lgk6;->a:Lch1;

    .line 99
    .line 100
    invoke-static {p2, v10}, Lfh1;->g(Lch1;F)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sget-object p2, Lnod;->f:Lgy4;

    .line 105
    .line 106
    invoke-static {p1, v4, v5, p2}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v3, v2}, Lrad;->t(Lt57;FF)Lt57;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1, p3, v9}, Loud;->e(Ljava/lang/String;Lt57;Luk4;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p3}, Luk4;->Y()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v1

    .line 122
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    and-int/lit8 p4, p2, 0x6

    .line 126
    .line 127
    if-nez p4, :cond_5

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_4

    .line 134
    .line 135
    move v6, v7

    .line 136
    :cond_4
    or-int/2addr p2, v6

    .line 137
    :cond_5
    and-int/lit16 p4, p2, 0x83

    .line 138
    .line 139
    if-eq p4, v5, :cond_6

    .line 140
    .line 141
    move p4, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move p4, v9

    .line 144
    :goto_2
    and-int/2addr p2, v8

    .line 145
    invoke-virtual {p3, p2, p4}, Luk4;->V(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/util/List;

    .line 156
    .line 157
    invoke-static {p0}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ll75;

    .line 162
    .line 163
    iget-object p0, p0, Ll75;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v4, v10}, Lkw9;->f(Lt57;F)Lt57;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1, p2}, La16;->a(La16;Lt57;)Lt57;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Lik6;->a:Lu6a;

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lgk6;

    .line 180
    .line 181
    iget-object p2, p2, Lgk6;->a:Lch1;

    .line 182
    .line 183
    invoke-static {p2, v10}, Lfh1;->g(Lch1;F)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    sget-object p2, Lnod;->f:Lgy4;

    .line 188
    .line 189
    invoke-static {p1, v4, v5, p2}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v3, v2}, Lrad;->t(Lt57;FF)Lt57;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p0, p1, p3, v9}, Lg52;->c(Ljava/lang/String;Lt57;Luk4;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {p3}, Luk4;->Y()V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-object v1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
