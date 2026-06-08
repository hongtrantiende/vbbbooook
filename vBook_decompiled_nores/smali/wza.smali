.class public final synthetic Lwza;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Losa;

.field public final synthetic c:Laj4;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(Losa;Laj4;Lcb7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwza;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwza;->b:Losa;

    .line 4
    .line 5
    iput-object p2, p0, Lwza;->c:Laj4;

    .line 6
    .line 7
    iput-object p3, p0, Lwza;->d:Lcb7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwza;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    sget-object v4, Ldq1;->a:Lsy3;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lwza;->d:Lcb7;

    .line 15
    .line 16
    iget-object v9, v0, Lwza;->c:Laj4;

    .line 17
    .line 18
    iget-object v0, v0, Lwza;->b:Losa;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lmr0;

    .line 26
    .line 27
    move-object/from16 v14, p2

    .line 28
    .line 29
    check-cast v14, Luk4;

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v10, 0x11

    .line 43
    .line 44
    if-eq v1, v6, :cond_0

    .line 45
    .line 46
    move v5, v7

    .line 47
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 48
    .line 49
    invoke-virtual {v14, v1, v5}, Luk4;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v10, v0, Losa;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, v0, Losa;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v4, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcua;

    .line 66
    .line 67
    invoke-direct {v0, v8, v3}, Lcua;-><init>(Lcb7;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v12, v0

    .line 74
    check-cast v12, Laj4;

    .line 75
    .line 76
    invoke-virtual {v14, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    if-ne v1, v4, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v1, Lc73;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-direct {v1, v9, v8, v0}, Lc73;-><init>(Laj4;Lcb7;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v13, v1

    .line 99
    check-cast v13, Laj4;

    .line 100
    .line 101
    const/16 v15, 0xd80

    .line 102
    .line 103
    invoke-static/range {v10 .. v15}, Lnod;->s(Ljava/lang/String;Ljava/lang/String;Laj4;Laj4;Luk4;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v14}, Luk4;->Y()V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lmr0;

    .line 114
    .line 115
    move-object/from16 v14, p2

    .line 116
    .line 117
    check-cast v14, Luk4;

    .line 118
    .line 119
    move-object/from16 v10, p3

    .line 120
    .line 121
    check-cast v10, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    and-int/lit8 v1, v10, 0x11

    .line 131
    .line 132
    if-eq v1, v6, :cond_5

    .line 133
    .line 134
    move v5, v7

    .line 135
    :cond_5
    and-int/lit8 v1, v10, 0x1

    .line 136
    .line 137
    invoke-virtual {v14, v1, v5}, Luk4;->V(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v10, v0, Losa;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v11, v0, Losa;->h:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v4, :cond_6

    .line 152
    .line 153
    new-instance v0, Lcua;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-direct {v0, v8, v1}, Lcua;-><init>(Lcb7;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object v12, v0

    .line 163
    check-cast v12, Laj4;

    .line 164
    .line 165
    invoke-virtual {v14, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    if-ne v1, v4, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance v1, Lc73;

    .line 178
    .line 179
    invoke-direct {v1, v9, v8, v3}, Lc73;-><init>(Laj4;Lcb7;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    move-object v13, v1

    .line 186
    check-cast v13, Laj4;

    .line 187
    .line 188
    const/16 v15, 0xd80

    .line 189
    .line 190
    invoke-static/range {v10 .. v15}, Lnod;->s(Ljava/lang/String;Ljava/lang/String;Laj4;Laj4;Luk4;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    invoke-virtual {v14}, Luk4;->Y()V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
