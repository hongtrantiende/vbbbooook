.class public final Lah5;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgb3;


# instance fields
.field public J:Lfy1;

.field public K:Laj4;

.field public L:Lbq4;

.field public final M:Lvlb;

.field public N:Lak;

.field public O:F


# direct methods
.method public constructor <init>(Lfy1;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls57;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah5;->J:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lah5;->K:Laj4;

    .line 7
    .line 8
    invoke-static {}, Lged;->d()Lvlb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lah5;->M:Lvlb;

    .line 13
    .line 14
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput p1, p0, Lah5;->O:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final P0(Lvx5;)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    iget-object v7, v6, Lvx5;->a:La21;

    .line 4
    .line 5
    invoke-virtual {v6}, Lvx5;->a()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lah5;->K:Laj4;

    .line 17
    .line 18
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwg5;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-wide v1, v0, Lwg5;->b:J

    .line 29
    .line 30
    iget-object v8, p0, Lah5;->L:Lbq4;

    .line 31
    .line 32
    if-eqz v8, :cond_8

    .line 33
    .line 34
    iget-object v4, v8, Lbq4;->a:Ldq4;

    .line 35
    .line 36
    invoke-interface {v7}, Lib3;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual {v6}, Lvx5;->getLayoutDirection()Lyw5;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v11, v0, Lwg5;->a:F

    .line 45
    .line 46
    invoke-virtual {v6, v11}, Lvx5;->E0(F)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-static {v1, v2}, Lk83;->a(J)F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {v6, v12}, Lvx5;->E0(F)F

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-static {v1, v2}, Lk83;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v6, v1}, Lvx5;->E0(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lah5;->J:Lfy1;

    .line 67
    .line 68
    iget-object v2, v2, Lfy1;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Llo9;

    .line 71
    .line 72
    invoke-virtual {v2, v9, v10, v5, v6}, Llo9;->a(JLyw5;Lqt2;)Ljk6;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v5, v2, Ldu7;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v5, p0, Lah5;->N:Lak;

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lfk;->a()Lak;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, p0, Lah5;->N:Lak;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v5, v9

    .line 93
    :cond_3
    :goto_0
    iget-object v10, p0, Lah5;->M:Lvlb;

    .line 94
    .line 95
    iget-wide v13, v0, Lwg5;->c:J

    .line 96
    .line 97
    invoke-virtual {v10, v13, v14}, Lvlb;->m(J)V

    .line 98
    .line 99
    .line 100
    iget v10, v0, Lwg5;->d:F

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Lbq4;->g(F)V

    .line 103
    .line 104
    .line 105
    iget v0, v0, Lwg5;->e:I

    .line 106
    .line 107
    invoke-interface {v4}, Ldq4;->z()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-ne v10, v0, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v4, v0}, Ldq4;->j(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget v0, p0, Lah5;->O:F

    .line 118
    .line 119
    cmpg-float v0, v0, v11

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    cmpl-float v0, v11, v0

    .line 126
    .line 127
    if-lez v0, :cond_6

    .line 128
    .line 129
    new-instance v9, Lnk0;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-direct {v9, v11, v11, v0}, Lnk0;-><init>(FFI)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-interface {v4}, Ldq4;->A()Lz3d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v4, v9}, Ldq4;->o(Lz3d;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iput v11, p0, Lah5;->O:F

    .line 149
    .line 150
    :goto_2
    new-instance v0, Lzg5;

    .line 151
    .line 152
    move-object v3, v5

    .line 153
    move v5, v1

    .line 154
    move-object v1, v2

    .line 155
    move-object v2, v3

    .line 156
    move-object v3, p0

    .line 157
    move v4, v12

    .line 158
    invoke-direct/range {v0 .. v5}, Lzg5;-><init>(Ljk6;Lak;Lah5;FF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v8, v0}, Lib3;->L(Lvx5;Lbq4;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, La21;->b:Lae1;

    .line 165
    .line 166
    invoke-virtual {v0}, Lae1;->v()Lx11;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lx11;->i()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, v2}, Lph7;->d(Lx11;Ljk6;Lak;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v8}, Layd;->h(Lib3;Lbq4;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lx11;->q()V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_3
    return-void
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r1()V
    .locals 4

    .line 1
    invoke-static {p0}, Lct1;->D(Ljs2;)Lyp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyp4;->c()Lbq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lbq4;->a:Ldq4;

    .line 10
    .line 11
    invoke-interface {v1}, Ldq4;->F()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v3}, Ldq4;->S(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lah5;->L:Lbq4;

    .line 23
    .line 24
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lct1;->D(Ljs2;)Lyp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lah5;->L:Lbq4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lyp4;->a(Lbq4;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lah5;->L:Lbq4;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
