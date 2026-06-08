.class public final synthetic Le85;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt12;

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lcb7;Lt12;I)V
    .locals 0

    .line 14
    iput p4, p0, Le85;->a:I

    iput-object p1, p0, Le85;->c:Lcb7;

    iput-object p2, p0, Le85;->d:Lcb7;

    iput-object p3, p0, Le85;->b:Lt12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt12;Lcb7;Lcb7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le85;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le85;->b:Lt12;

    .line 8
    .line 9
    iput-object p2, p0, Le85;->c:Lcb7;

    .line 10
    .line 11
    iput-object p3, p0, Le85;->d:Lcb7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le85;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Le85;->d:Lcb7;

    .line 8
    .line 9
    iget-object v5, v0, Le85;->c:Lcb7;

    .line 10
    .line 11
    sget-object v6, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Le85;->b:Lt12;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldua;

    .line 32
    .line 33
    iget-object v1, v1, Ldua;->a:Lr36;

    .line 34
    .line 35
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ldua;

    .line 40
    .line 41
    iget-object v5, v5, Ldua;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lt1b;

    .line 48
    .line 49
    iget v4, v4, Lt1b;->a:I

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    add-int/lit8 v10, v7, 0x1

    .line 66
    .line 67
    if-ltz v7, :cond_1

    .line 68
    .line 69
    check-cast v9, Lwv7;

    .line 70
    .line 71
    instance-of v11, v9, Lf0b;

    .line 72
    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    check-cast v9, Lf0b;

    .line 76
    .line 77
    iget v11, v9, Lf0b;->d:I

    .line 78
    .line 79
    if-ne v11, v4, :cond_0

    .line 80
    .line 81
    iget-object v9, v9, Lf0b;->g:Lh0b;

    .line 82
    .line 83
    iget v9, v9, Lh0b;->a:I

    .line 84
    .line 85
    add-int/lit8 v11, v0, -0x1

    .line 86
    .line 87
    if-ne v9, v11, :cond_0

    .line 88
    .line 89
    new-instance v9, Lm85;

    .line 90
    .line 91
    const/4 v11, 0x5

    .line 92
    invoke-direct {v9, v1, v7, v3, v11}, Lm85;-><init>(Lr36;ILqx1;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v3, v3, v9, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 96
    .line 97
    .line 98
    :cond_0
    move v7, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lig1;->J()V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_2
    return-object v6

    .line 105
    :pswitch_0
    move-object/from16 v13, p1

    .line 106
    .line 107
    check-cast v13, Lsr5;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lo23;->a:Lbp2;

    .line 113
    .line 114
    sget-object v1, Lan2;->c:Lan2;

    .line 115
    .line 116
    new-instance v12, Ly9;

    .line 117
    .line 118
    const/16 v17, 0x5

    .line 119
    .line 120
    iget-object v14, v0, Le85;->c:Lcb7;

    .line 121
    .line 122
    iget-object v15, v0, Le85;->d:Lcb7;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    invoke-direct/range {v12 .. v17}, Ly9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, v16

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-static {v8, v1, v0, v12, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    :pswitch_1
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ln85;

    .line 149
    .line 150
    iget-object v1, v1, Ln85;->a:Lr36;

    .line 151
    .line 152
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lpb5;

    .line 157
    .line 158
    iget v4, v4, Lpb5;->a:I

    .line 159
    .line 160
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ln85;

    .line 165
    .line 166
    iget-object v5, v5, Ln85;->b:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move v9, v7

    .line 173
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_5

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    add-int/lit8 v11, v9, 0x1

    .line 184
    .line 185
    if-ltz v9, :cond_4

    .line 186
    .line 187
    check-cast v10, Lvv7;

    .line 188
    .line 189
    instance-of v12, v10, Lga5;

    .line 190
    .line 191
    if-eqz v12, :cond_3

    .line 192
    .line 193
    check-cast v10, Lga5;

    .line 194
    .line 195
    iget v12, v10, Lga5;->c:I

    .line 196
    .line 197
    if-ne v12, v4, :cond_3

    .line 198
    .line 199
    iget v10, v10, Lga5;->d:I

    .line 200
    .line 201
    add-int/lit8 v12, v0, -0x1

    .line 202
    .line 203
    if-ne v10, v12, :cond_3

    .line 204
    .line 205
    new-instance v10, Lm85;

    .line 206
    .line 207
    invoke-direct {v10, v1, v9, v3, v7}, Lm85;-><init>(Lr36;ILqx1;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v3, v3, v10, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 211
    .line 212
    .line 213
    :cond_3
    move v9, v11

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    invoke-static {}, Lig1;->J()V

    .line 216
    .line 217
    .line 218
    throw v3

    .line 219
    :cond_5
    return-object v6

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
