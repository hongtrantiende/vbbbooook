.class public final synthetic Lix6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lcb7;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lpj4;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lcb7;Ljava/lang/String;Ljava/util/Set;Lpj4;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p7, p0, Lix6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lix6;->b:Lcb7;

    .line 4
    .line 5
    iput-object p2, p0, Lix6;->c:Lcb7;

    .line 6
    .line 7
    iput-object p3, p0, Lix6;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lix6;->e:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p5, p0, Lix6;->f:Lpj4;

    .line 12
    .line 13
    iput-object p6, p0, Lix6;->B:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lix6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const v3, 0x2fd4df92

    .line 8
    .line 9
    .line 10
    const-string v4, "search_empty"

    .line 11
    .line 12
    iget-object v5, v0, Lix6;->c:Lcb7;

    .line 13
    .line 14
    iget-object v6, v0, Lix6;->b:Lcb7;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x2

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lx26;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lkya;

    .line 33
    .line 34
    iget-object v6, v6, Lkya;->a:Lyr;

    .line 35
    .line 36
    iget-object v6, v6, Lyr;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-lez v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    sget-object v6, Luk1;->c:Lxn1;

    .line 57
    .line 58
    invoke-static {v1, v4, v6, v8}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v13, v4

    .line 66
    check-cast v13, Ljava/util/List;

    .line 67
    .line 68
    new-instance v4, Lx27;

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-direct {v4, v5}, Lx27;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-instance v6, Ley3;

    .line 79
    .line 80
    const/16 v9, 0x1d

    .line 81
    .line 82
    invoke-direct {v6, v9, v4, v13}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lv17;

    .line 86
    .line 87
    invoke-direct {v4, v8, v13}, Lv17;-><init>(ILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Ldy6;

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    iget-object v11, v0, Lix6;->f:Lpj4;

    .line 94
    .line 95
    iget-object v12, v0, Lix6;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v14, v0, Lix6;->e:Ljava/util/Set;

    .line 98
    .line 99
    iget-object v15, v0, Lix6;->B:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-direct/range {v9 .. v15}, Ldy6;-><init>(ILpj4;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lxn1;

    .line 105
    .line 106
    invoke-direct {v0, v9, v7, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5, v6, v4, v0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lx26;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lkya;

    .line 125
    .line 126
    iget-object v6, v6, Lkya;->a:Lyr;

    .line 127
    .line 128
    iget-object v6, v6, Lyr;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-lez v6, :cond_1

    .line 135
    .line 136
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_1

    .line 147
    .line 148
    sget-object v6, Ldxd;->d:Lxn1;

    .line 149
    .line 150
    invoke-static {v1, v4, v6, v8}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v12, v4

    .line 158
    check-cast v12, Ljava/util/List;

    .line 159
    .line 160
    new-instance v4, Llx6;

    .line 161
    .line 162
    invoke-direct {v4, v7}, Llx6;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    new-instance v6, Ley3;

    .line 170
    .line 171
    const/16 v8, 0x17

    .line 172
    .line 173
    invoke-direct {v6, v8, v4, v12}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lcy3;

    .line 177
    .line 178
    const/16 v8, 0x18

    .line 179
    .line 180
    invoke-direct {v4, v8, v12}, Lcy3;-><init>(ILjava/util/List;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Ldy6;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    iget-object v10, v0, Lix6;->f:Lpj4;

    .line 187
    .line 188
    iget-object v11, v0, Lix6;->d:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v13, v0, Lix6;->e:Ljava/util/Set;

    .line 191
    .line 192
    iget-object v14, v0, Lix6;->B:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-direct/range {v8 .. v14}, Ldy6;-><init>(ILpj4;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lxn1;

    .line 198
    .line 199
    invoke-direct {v0, v8, v7, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5, v6, v4, v0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
