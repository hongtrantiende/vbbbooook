.class public final synthetic Lb27;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbf9;IILdg9;Ldz5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb27;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb27;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lb27;->b:I

    .line 10
    .line 11
    iput p3, p0, Lb27;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lb27;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lb27;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILcb7;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lb27;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb27;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb27;->e:Ljava/lang/Object;

    iput p3, p0, Lb27;->b:I

    iput p4, p0, Lb27;->c:I

    iput-object p5, p0, Lb27;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb27;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lb27;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lb27;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lb27;->c:I

    .line 11
    .line 12
    iget v6, v0, Lb27;->b:I

    .line 13
    .line 14
    iget-object v0, v0, Lb27;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lbf9;

    .line 20
    .line 21
    check-cast v4, Ldg9;

    .line 22
    .line 23
    check-cast v3, Ldz5;

    .line 24
    .line 25
    invoke-interface {v3}, Ldz5;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v4}, Ldg9;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v4}, Ldg9;->h()Lz52;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v7, Lz52;->a:Lz52;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-ne v4, v7, :cond_0

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v8

    .line 51
    :goto_0
    iget-object v7, v0, Lbf9;->f:Leza;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Leza;->j(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-object v7, v0, Lbf9;->f:Leza;

    .line 58
    .line 59
    iget-object v11, v7, Leza;->b:Ll87;

    .line 60
    .line 61
    sget v12, Li1b;->c:I

    .line 62
    .line 63
    const/16 v12, 0x20

    .line 64
    .line 65
    shr-long v12, v9, v12

    .line 66
    .line 67
    long-to-int v12, v12

    .line 68
    invoke-virtual {v11, v12}, Ll87;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    iget v14, v11, Ll87;->f:I

    .line 73
    .line 74
    if-ne v13, v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-lt v1, v14, :cond_2

    .line 78
    .line 79
    add-int/lit8 v12, v14, -0x1

    .line 80
    .line 81
    invoke-virtual {v7, v12}, Leza;->h(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v7, v1}, Leza;->h(I)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    :goto_1
    const-wide v15, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v9, v15

    .line 96
    long-to-int v7, v9

    .line 97
    invoke-virtual {v11, v7}, Ll87;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ne v9, v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-lt v1, v14, :cond_4

    .line 105
    .line 106
    sub-int/2addr v14, v2

    .line 107
    invoke-virtual {v11, v14, v8}, Ll87;->c(IZ)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v11, v1, v8}, Ll87;->c(IZ)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    :goto_2
    if-ne v12, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lbf9;->a(I)Lhf9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-ne v7, v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v12}, Lbf9;->a(I)Lhf9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    xor-int v1, v3, v4

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    if-gt v6, v7, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    if-lt v6, v12, :cond_9

    .line 138
    .line 139
    :cond_8
    move v12, v7

    .line 140
    :cond_9
    :goto_3
    invoke-virtual {v0, v12}, Lbf9;->a(I)Lhf9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_4
    return-object v0

    .line 145
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    check-cast v3, Lcb7;

    .line 150
    .line 151
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lkya;

    .line 161
    .line 162
    iget-object v0, v0, Lkya;->a:Lyr;

    .line 163
    .line 164
    iget-object v0, v0, Lyr;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Lsba;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0, v2, v6}, Lqtd;->p(III)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lyxb;->a:Lyxb;

    .line 188
    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
