.class public final synthetic Lhf2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ltc2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhf2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lhf2;->c:J

    .line 8
    .line 9
    iput-object p3, p0, Lhf2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lhf2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, Lhf2;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Li0b;ILf2b;J)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lhf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf2;->d:Ljava/lang/Object;

    iput p2, p0, Lhf2;->b:I

    iput-object p3, p0, Lhf2;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lhf2;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhf2;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lhf2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lhf2;->b:I

    .line 11
    .line 12
    iget-object v6, v0, Lhf2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Li0b;

    .line 18
    .line 19
    check-cast v4, Lf2b;

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    check-cast v7, Lib3;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v6, Li0b;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    :goto_0
    if-ge v3, v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lj0b;

    .line 41
    .line 42
    iget-object v9, v8, Lj0b;->h:Ldn;

    .line 43
    .line 44
    iget v10, v8, Lj0b;->e:I

    .line 45
    .line 46
    iget v11, v8, Lj0b;->d:I

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lf2b;->c()Lq0b;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v9, v9, Lq0b;->a:I

    .line 55
    .line 56
    if-ne v5, v9, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Lf2b;->c()Lq0b;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget v9, v9, Lq0b;->b:I

    .line 63
    .line 64
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    :cond_0
    invoke-virtual {v4}, Lf2b;->b()Lq0b;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget v9, v9, Lq0b;->a:I

    .line 73
    .line 74
    if-ne v5, v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Lf2b;->b()Lq0b;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget v9, v9, Lq0b;->b:I

    .line 81
    .line 82
    add-int/lit8 v10, v10, -0x1

    .line 83
    .line 84
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v9, v10, -0x1

    .line 90
    .line 91
    :goto_1
    if-gt v11, v9, :cond_2

    .line 92
    .line 93
    iget v10, v8, Lj0b;->b:I

    .line 94
    .line 95
    sub-int/2addr v11, v10

    .line 96
    sub-int/2addr v9, v10

    .line 97
    move v12, v11

    .line 98
    iget-wide v10, v8, Lj0b;->a:J

    .line 99
    .line 100
    iget-object v15, v8, Lj0b;->h:Ldn;

    .line 101
    .line 102
    move v8, v12

    .line 103
    const/4 v12, 0x0

    .line 104
    iget-wide v13, v0, Lhf2;->c:J

    .line 105
    .line 106
    invoke-static/range {v7 .. v15}, Ltad;->E(Lib3;IIJFJLdn;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-object v2

    .line 113
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    check-cast v4, Ltc2;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lmm;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-wide v7, v0, Lhf2;->c:J

    .line 125
    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v3, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-interface {v1, v0, v6}, Lmm;->g(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Ltc2;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lqe1;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    int-to-long v3, v5

    .line 145
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v3, 0x2

    .line 150
    invoke-interface {v1, v3, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
