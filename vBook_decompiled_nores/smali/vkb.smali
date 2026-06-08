.class public final Lvkb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lha3;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lmec;

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lksc;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lqt8;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lmec;Lcb7;Lksc;Ljava/util/List;Lqt8;Lkotlin/jvm/functions/Function1;Lha3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkb;->a:Lmec;

    .line 5
    .line 6
    iput-object p2, p0, Lvkb;->b:Lcb7;

    .line 7
    .line 8
    iput-object p3, p0, Lvkb;->c:Lksc;

    .line 9
    .line 10
    iput-object p4, p0, Lvkb;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lvkb;->e:Lqt8;

    .line 13
    .line 14
    iput-object p6, p0, Lvkb;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lvkb;->B:Lha3;

    .line 17
    .line 18
    iput-object p8, p0, Lvkb;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt57;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Luk4;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v3, -0x296945f5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Luk4;->f0(I)V

    .line 25
    .line 26
    .line 27
    const v3, -0x742f96ac

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Luk4;->f0(I)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lgr1;->h:Lu6a;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lqt2;

    .line 40
    .line 41
    iget-object v5, v0, Lvkb;->a:Lmec;

    .line 42
    .line 43
    iget-object v4, v5, Lmec;->e:Lgu2;

    .line 44
    .line 45
    invoke-virtual {v4}, Lgu2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const v7, -0x615d173a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v7}, Luk4;->f0(I)V

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x41a00000    # 20.0f

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Luk4;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v2, v6}, Luk4;->c(F)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    or-int/2addr v6, v8

    .line 72
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    sget-object v6, Ldq1;->a:Lsy3;

    .line 79
    .line 80
    if-ne v8, v6, :cond_1

    .line 81
    .line 82
    :cond_0
    invoke-interface {v3, v7}, Lqt2;->E0(F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v4}, Lgu2;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    div-float/2addr v3, v4

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v2, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    check-cast v8, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-virtual {v2, v15}, Luk4;->q(Z)V

    .line 112
    .line 113
    .line 114
    mul-float/2addr v3, v3

    .line 115
    invoke-virtual {v2, v15}, Luk4;->q(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lukb;

    .line 119
    .line 120
    iget-object v6, v0, Lvkb;->b:Lcb7;

    .line 121
    .line 122
    iget-object v12, v0, Lvkb;->c:Lksc;

    .line 123
    .line 124
    move-object v7, v5

    .line 125
    move-object v9, v6

    .line 126
    move-object v8, v12

    .line 127
    invoke-direct/range {v4 .. v9}, Lukb;-><init>(Lmec;Lcb7;Lmec;Lksc;Lcb7;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Ltkb;

    .line 131
    .line 132
    move-object v7, v4

    .line 133
    move-object v4, v6

    .line 134
    iget-object v6, v0, Lvkb;->d:Ljava/util/List;

    .line 135
    .line 136
    move-object v8, v7

    .line 137
    iget-object v7, v0, Lvkb;->e:Lqt8;

    .line 138
    .line 139
    iget-object v9, v0, Lvkb;->f:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-object v10, v0, Lvkb;->B:Lha3;

    .line 142
    .line 143
    iget-object v13, v0, Lvkb;->C:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    move-object v11, v5

    .line 146
    move-object v14, v9

    .line 147
    move-object v0, v8

    .line 148
    move v8, v3

    .line 149
    invoke-direct/range {v4 .. v14}, Ltkb;-><init>(Lmec;Ljava/util/List;Lqt8;FLkotlin/jvm/functions/Function1;Lha3;Lmec;Lksc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    const v3, -0xf79d3f2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Luk4;->f0(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v4, v2}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Lim4;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v2}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Lae1;

    .line 176
    .line 177
    const/16 v6, 0x1c

    .line 178
    .line 179
    invoke-direct {v5, v6, v0, v3, v4}, Lae1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v15}, Luk4;->q(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lyu8;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v3, Ldm4;

    .line 191
    .line 192
    invoke-direct {v3}, Ldm4;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v3, v0, Lyu8;->a:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v3, Lhm4;

    .line 198
    .line 199
    invoke-direct {v3, v5, v0}, Lhm4;-><init>(Lae1;Lyu8;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lyxb;->a:Lyxb;

    .line 203
    .line 204
    invoke-static {v1, v4, v3}, Lcha;->b(Lt57;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v3, Lhm4;

    .line 209
    .line 210
    invoke-direct {v3, v0, v5}, Lhm4;-><init>(Lyu8;Lae1;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v4, v3}, Lcha;->b(Lt57;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v15}, Luk4;->q(Z)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method
