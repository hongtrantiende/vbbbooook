.class public final Ltd;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILqx1;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Ltd;->a:I

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lea6;Lqx1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltd;->a:I

    .line 14
    iput-object p1, p0, Ltd;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lev1;Ljava/lang/String;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltd;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Ltd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltd;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    check-cast p3, Ldr9;

    .line 16
    .line 17
    check-cast p4, Lqx1;

    .line 18
    .line 19
    new-instance p1, Ltd;

    .line 20
    .line 21
    iget-object p0, p0, Ltd;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lea6;

    .line 24
    .line 25
    invoke-direct {p1, p0, p4}, Ltd;-><init>(Lea6;Lqx1;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Ltd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, p1, Ltd;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ltd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Lnq7;

    .line 37
    .line 38
    check-cast p2, Lv35;

    .line 39
    .line 40
    check-cast p4, Lqx1;

    .line 41
    .line 42
    new-instance p1, Ltd;

    .line 43
    .line 44
    iget-object p3, p0, Ltd;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lev1;

    .line 47
    .line 48
    iget-object p0, p0, Ltd;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p1, p3, p0, p4}, Ltd;-><init>(Lev1;Ljava/lang/String;Lqx1;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Ltd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ltd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    check-cast p1, Lhe;

    .line 62
    .line 63
    check-cast p2, Ltl2;

    .line 64
    .line 65
    check-cast p4, Lqx1;

    .line 66
    .line 67
    new-instance p0, Ltd;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-direct {p0, v0, p4}, Ltd;-><init>(ILqx1;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ltd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, p0, Ltd;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p3, p0, Ltd;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ltd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltd;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ltd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v14, v1

    .line 13
    check-cast v14, Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, v0, Ltd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ldr9;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, v0, Ltd;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lea6;

    .line 29
    .line 30
    iget-object v0, v0, Lea6;->W:Lf6a;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    move-object v3, v4

    .line 42
    check-cast v3, Laa6;

    .line 43
    .line 44
    iget v11, v1, Ldr9;->c:I

    .line 45
    .line 46
    iget v10, v1, Ldr9;->b:I

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v15, 0x19d

    .line 50
    .line 51
    move-object v6, v4

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v8, v7

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v9, v8

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v12, v9

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object/from16 v16, v12

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    move-object/from16 v17, v2

    .line 66
    .line 67
    move-object/from16 v2, v16

    .line 68
    .line 69
    invoke-static/range {v3 .. v15}, Laa6;->a(Laa6;JZZLjava/lang/String;ZIIZLjava/lang/String;Ljava/util/List;I)Laa6;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object/from16 v2, v17

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object/from16 v17, v2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object/from16 v17, v2

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Laa6;

    .line 96
    .line 97
    iget v11, v1, Ldr9;->c:I

    .line 98
    .line 99
    iget v10, v1, Ldr9;->b:I

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/16 v15, 0x19d

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-static/range {v3 .. v15}, Laa6;->a(Laa6;JZZLjava/lang/String;ZIIZLjava/lang/String;Ljava/util/List;I)Laa6;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    :cond_4
    :goto_1
    return-object v17

    .line 122
    :pswitch_0
    move-object/from16 v17, v2

    .line 123
    .line 124
    iget-object v1, v0, Ltd;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v0, Ltd;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lv35;

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Ltd;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lev1;

    .line 138
    .line 139
    iget-boolean v0, v0, Lev1;->b:Z

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, v2, Lv35;->c:Lys4;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/Map;

    .line 152
    .line 153
    const-string v3, "Accept-Encoding"

    .line 154
    .line 155
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    sget-object v0, Liv1;->a:Lxe6;

    .line 163
    .line 164
    invoke-static {v0}, Ls3c;->o(Lxe6;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    const-string v4, "Adding Accept-Encoding="

    .line 171
    .line 172
    const-string v5, " for "

    .line 173
    .line 174
    invoke-static {v4, v1, v5}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, v2, Lv35;->a:Lgwb;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v0, v4}, Lxe6;->j(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v0, v2, Lv35;->c:Lys4;

    .line 191
    .line 192
    invoke-virtual {v0, v3, v1}, Lz3d;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-object v17

    .line 196
    :pswitch_1
    move-object/from16 v17, v2

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Ltd;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lhe;

    .line 204
    .line 205
    iget-object v2, v0, Ltd;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ltl2;

    .line 208
    .line 209
    iget-object v0, v0, Ltd;->d:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ltl2;->c(Ljava/lang/Object;)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    invoke-static {v1, v0}, Lhe;->b(Lhe;F)V

    .line 222
    .line 223
    .line 224
    :cond_8
    return-object v17

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
