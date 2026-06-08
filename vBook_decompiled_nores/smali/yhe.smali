.class public final Lyhe;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lwsd;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lyy;

.field public final g:Lyy;

.field public final synthetic h:La1d;


# direct methods
.method public constructor <init>(La1d;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhe;->h:La1d;

    iput-object p2, p0, Lyhe;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyhe;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 70
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lyhe;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 71
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lyhe;->e:Ljava/util/BitSet;

    .line 72
    new-instance p1, Lyy;

    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, Lhu9;-><init>(I)V

    .line 74
    iput-object p1, p0, Lyhe;->f:Lyy;

    new-instance p1, Lyy;

    .line 75
    invoke-direct {p1, p2}, Lhu9;-><init>(I)V

    .line 76
    iput-object p1, p0, Lyhe;->g:Lyy;

    return-void
.end method

.method public constructor <init>(La1d;Ljava/lang/String;Lwsd;Ljava/util/BitSet;Ljava/util/BitSet;Lyy;Lyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhe;->h:La1d;

    .line 5
    .line 6
    iput-object p2, p0, Lyhe;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lyhe;->d:Ljava/util/BitSet;

    .line 9
    .line 10
    iput-object p5, p0, Lyhe;->e:Ljava/util/BitSet;

    .line 11
    .line 12
    iput-object p6, p0, Lyhe;->f:Lyy;

    .line 13
    .line 14
    new-instance p1, Lyy;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lhu9;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyhe;->g:Lyy;

    .line 21
    .line 22
    invoke-virtual {p7}, Lyy;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lvy;

    .line 27
    .line 28
    invoke-virtual {p1}, Lvy;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance p5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p7, p4}, Lhu9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    check-cast p6, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p6, p0, Lyhe;->g:Lyy;

    .line 59
    .line 60
    invoke-virtual {p6, p4, p5}, Lhu9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-boolean p2, p0, Lyhe;->b:Z

    .line 65
    .line 66
    iput-object p3, p0, Lyhe;->c:Lwsd;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lgyc;)V
    .locals 11

    .line 1
    iget v0, p1, Lgyc;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lgyc;->i:Ll1d;

    .line 7
    .line 8
    check-cast v0, Lcmd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmd;->u()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p1, Lgyc;->i:Ll1d;

    .line 16
    .line 17
    check-cast v0, Lkld;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkld;->u()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v1, p1, Lgyc;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lyhe;->e:Ljava/util/BitSet;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Lgyc;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lyhe;->d:Ljava/util/BitSet;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, Lgyc;->e:Ljava/lang/Long;

    .line 47
    .line 48
    const-wide/16 v3, 0x3e8

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v5, p0, Lyhe;->f:Lyy;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lhu9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v7, p1, Lgyc;->e:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    div-long/2addr v7, v3

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    cmp-long v6, v7, v9

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v1, v6}, Lhu9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p1, Lgyc;->f:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lyhe;->g:Lyy;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lhu9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/List;

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v5}, Lhu9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget v0, p1, Lgyc;->g:I

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    packed-switch v0, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    move v2, v1

    .line 122
    :goto_1
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {}, Lw5d;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lyhe;->h:La1d;

    .line 131
    .line 132
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljsd;

    .line 135
    .line 136
    iget-object v2, v0, Ljsd;->d:Lo8d;

    .line 137
    .line 138
    sget-object v6, Lumd;->F0:Ltmd;

    .line 139
    .line 140
    iget-object p0, p0, Lyhe;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, p0, v6}, Lo8d;->i0(Ljava/lang/String;Ltmd;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget v2, p1, Lgyc;->g:I

    .line 149
    .line 150
    packed-switch v2, :pswitch_data_2

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_2
    iget-object v1, p1, Lgyc;->i:Ll1d;

    .line 155
    .line 156
    check-cast v1, Lkld;

    .line 157
    .line 158
    invoke-virtual {v1}, Lkld;->z()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_2
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {}, Lw5d;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Ljsd;->d:Lo8d;

    .line 171
    .line 172
    invoke-virtual {v0, p0, v6}, Lo8d;->i0(Ljava/lang/String;Ltmd;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    iget-object p1, p1, Lgyc;->f:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    div-long/2addr p0, v3

    .line 185
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    div-long/2addr p0, v3

    .line 204
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)Lmqd;
    .locals 8

    .line 1
    invoke-static {}, Lmqd;->A()Lhqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj1d;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lj1d;->b:Ll1d;

    .line 9
    .line 10
    check-cast v1, Lmqd;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lmqd;->B(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj1d;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lj1d;->b:Ll1d;

    .line 19
    .line 20
    check-cast p1, Lmqd;

    .line 21
    .line 22
    iget-boolean v1, p0, Lyhe;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lmqd;->E(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyhe;->c:Lwsd;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lj1d;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lj1d;->b:Ll1d;

    .line 35
    .line 36
    check-cast v1, Lmqd;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lmqd;->D(Lwsd;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lwsd;->B()Lusd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lyhe;->d:Ljava/util/BitSet;

    .line 46
    .line 47
    invoke-static {v1}, Ly4e;->D0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lj1d;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lj1d;->b:Ll1d;

    .line 55
    .line 56
    check-cast v2, Lwsd;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lwsd;->F(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lyhe;->e:Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-static {v1}, Ly4e;->D0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lj1d;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lj1d;->b:Ll1d;

    .line 71
    .line 72
    check-cast v2, Lwsd;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lwsd;->D(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lyhe;->f:Lyy;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget v3, v1, Lhu9;->c:I

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lyy;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lvy;

    .line 95
    .line 96
    invoke-virtual {v3}, Lvy;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1, v4}, Lhu9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lgrd;->x()Ldrd;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lj1d;->b()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v6, Lj1d;->b:Ll1d;

    .line 132
    .line 133
    check-cast v7, Lgrd;

    .line 134
    .line 135
    invoke-virtual {v7, v5}, Lgrd;->y(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v6}, Lj1d;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v6, Lj1d;->b:Ll1d;

    .line 146
    .line 147
    check-cast v7, Lgrd;

    .line 148
    .line 149
    invoke-virtual {v7, v4, v5}, Lgrd;->z(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lj1d;->d()Ll1d;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lgrd;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move-object v1, v2

    .line 163
    :goto_1
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Lj1d;->b()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p1, Lj1d;->b:Ll1d;

    .line 169
    .line 170
    check-cast v2, Lwsd;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lwsd;->H(Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object p0, p0, Lyhe;->g:Lyy;

    .line 176
    .line 177
    if-nez p0, :cond_5

    .line 178
    .line 179
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    iget v2, p0, Lhu9;->c:I

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lyy;->keySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lvy;

    .line 194
    .line 195
    invoke-virtual {v2}, Lvy;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {}, Latd;->y()Lysd;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v4}, Lj1d;->b()V

    .line 220
    .line 221
    .line 222
    iget-object v6, v4, Lj1d;->b:Ll1d;

    .line 223
    .line 224
    check-cast v6, Latd;

    .line 225
    .line 226
    invoke-virtual {v6, v5}, Latd;->z(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v3}, Lhu9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/util/List;

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lj1d;->b()V

    .line 241
    .line 242
    .line 243
    iget-object v5, v4, Lj1d;->b:Ll1d;

    .line 244
    .line 245
    check-cast v5, Latd;

    .line 246
    .line 247
    invoke-virtual {v5, v3}, Latd;->A(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v4}, Lj1d;->d()Ll1d;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Latd;

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    move-object p0, v1

    .line 261
    :goto_3
    invoke-virtual {p1}, Lj1d;->b()V

    .line 262
    .line 263
    .line 264
    iget-object v1, p1, Lj1d;->b:Ll1d;

    .line 265
    .line 266
    check-cast v1, Lwsd;

    .line 267
    .line 268
    invoke-virtual {v1, p0}, Lwsd;->J(Ljava/lang/Iterable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lj1d;->b()V

    .line 272
    .line 273
    .line 274
    iget-object p0, v0, Lj1d;->b:Ll1d;

    .line 275
    .line 276
    check-cast p0, Lmqd;

    .line 277
    .line 278
    invoke-virtual {p1}, Lj1d;->d()Ll1d;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lwsd;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lmqd;->C(Lwsd;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lj1d;->d()Ll1d;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lmqd;

    .line 292
    .line 293
    return-object p0
.end method
