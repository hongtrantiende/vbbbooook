.class public final synthetic Ljh6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhf3;


# direct methods
.method public synthetic constructor <init>(Lhf3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljh6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljh6;->b:Lhf3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljh6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v0, v0, Ljh6;->b:Lhf3;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3, v4}, Lle8;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v4}, Lhf3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lq49;

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    check-cast v3, Luk4;

    .line 38
    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, v4, 0x11

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v1, v5, :cond_0

    .line 56
    .line 57
    move v1, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    and-int/2addr v4, v6

    .line 61
    invoke-virtual {v3, v4, v1}, Luk4;->V(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lhf3;->e:Lc08;

    .line 68
    .line 69
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v0, Lz8a;->f:Ljma;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lyaa;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v0, Lk9a;->B0:Ljma;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lyaa;

    .line 97
    .line 98
    :goto_1
    invoke-static {v0, v3}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const v28, 0x3fffe

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const-wide/16 v17, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    move-object/from16 v25, v3

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object/from16 v25, v3

    .line 145
    .line 146
    invoke-virtual/range {v25 .. v25}, Luk4;->Y()V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v2

    .line 150
    :pswitch_1
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v3, p2

    .line 155
    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v4, p3

    .line 159
    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v3, v4}, Lle8;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v3, v4}, Lhf3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
