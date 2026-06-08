.class public final Lycc;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi9;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lzi9;JLqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lycc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lycc;->b:Lzi9;

    .line 4
    .line 5
    iput-wide p2, p0, Lycc;->c:J

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
    .locals 7

    .line 1
    iget p1, p0, Lycc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lycc;

    .line 7
    .line 8
    iget-wide v2, p0, Lycc;->c:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lycc;->b:Lzi9;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lycc;-><init>(Lzi9;JLqx1;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p2

    .line 19
    new-instance v1, Lycc;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-wide v3, p0, Lycc;->c:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, Lycc;->b:Lzi9;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lycc;-><init>(Lzi9;JLqx1;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lycc;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lycc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lycc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lycc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lycc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lycc;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lycc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lycc;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-wide v3, v0, Lycc;->c:J

    .line 8
    .line 9
    iget-object v5, v0, Lycc;->b:Lzi9;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v5, Lzi9;->B:La8c;

    .line 18
    .line 19
    check-cast v1, Lb8c;

    .line 20
    .line 21
    iget-object v1, v1, Lb8c;->a:Lzac;

    .line 22
    .line 23
    iget-object v1, v1, Lzac;->i:Lbg6;

    .line 24
    .line 25
    sget-object v6, Lzac;->t:[Les5;

    .line 26
    .line 27
    const/16 v7, 0xb

    .line 28
    .line 29
    aget-object v6, v6, v7

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v6, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, Lzi9;->Q:Lf6a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lc8c;

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const v30, 0x7ffdff

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    iget-wide v14, v0, Lycc;->c:J

    .line 64
    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    invoke-static/range {v4 .. v30}, Lc8c;->a(Lc8c;IIIZZZZFFJJIFZFFIIZZFZZI)Lc8c;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    :cond_1
    return-object v2

    .line 100
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v5, Lzi9;->B:La8c;

    .line 104
    .line 105
    check-cast v1, Lb8c;

    .line 106
    .line 107
    iget-object v1, v1, Lb8c;->a:Lzac;

    .line 108
    .line 109
    iget-object v1, v1, Lzac;->j:Lbg6;

    .line 110
    .line 111
    sget-object v6, Lzac;->t:[Les5;

    .line 112
    .line 113
    const/16 v7, 0xc

    .line 114
    .line 115
    aget-object v6, v6, v7

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v6, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, Lzi9;->Q:Lf6a;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v4, v3

    .line 133
    check-cast v4, Lc8c;

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const v30, 0x7ffbff

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const-wide/16 v14, 0x0

    .line 148
    .line 149
    iget-wide v5, v0, Lycc;->c:J

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    move-wide/from16 v16, v5

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static/range {v4 .. v30}, Lc8c;->a(Lc8c;IIIZZZZFFJJIFZFFIIZZFZZI)Lc8c;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    :cond_3
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
