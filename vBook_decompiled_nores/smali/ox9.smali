.class public final synthetic Lox9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxx9;


# direct methods
.method public synthetic constructor <init>(Lxx9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lox9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lox9;->b:Lxx9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lox9;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lox9;->b:Lxx9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpm7;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lxx9;->b(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxx9;->o:Lcz8;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcz8;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lxx9;->c:Lze1;

    .line 29
    .line 30
    iget-object v1, p0, Lxx9;->d:Lyz7;

    .line 31
    .line 32
    iget v2, v0, Lze1;->a:F

    .line 33
    .line 34
    iget v3, v0, Lze1;->b:F

    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Lqtd;->o(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lxx9;->a:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    add-int/2addr v2, v5

    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    move v7, p1

    .line 50
    move v8, v7

    .line 51
    move v6, v4

    .line 52
    :goto_0
    iget v9, v0, Lze1;->a:F

    .line 53
    .line 54
    int-to-float v10, v6

    .line 55
    int-to-float v11, v2

    .line 56
    div-float/2addr v10, v11

    .line 57
    invoke-static {v9, v3, v10}, Ldcd;->m(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sub-float v10, v9, p1

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    cmpg-float v11, v11, v7

    .line 68
    .line 69
    if-gtz v11, :cond_0

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    move v8, v9

    .line 76
    :cond_0
    if-eq v6, v2, :cond_1

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move p1, v8

    .line 82
    :cond_2
    invoke-virtual {v1}, Lyz7;->h()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpg-float v0, p1, v0

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v1}, Lyz7;->h()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmpg-float v0, p1, v0

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lxx9;->e:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p0, p1}, Lxx9;->d(F)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object p0, p0, Lxx9;->b:Laj4;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    move v4, v5

    .line 123
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_1
    check-cast p1, Lqj5;

    .line 129
    .line 130
    iget-wide v2, p1, Lqj5;->a:J

    .line 131
    .line 132
    const/16 v0, 0x20

    .line 133
    .line 134
    shr-long/2addr v2, v0

    .line 135
    long-to-int v0, v2

    .line 136
    iget-object v2, p0, Lxx9;->k:Lzz7;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lzz7;->i(I)V

    .line 139
    .line 140
    .line 141
    iget-wide v2, p1, Lqj5;->a:J

    .line 142
    .line 143
    const-wide v4, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v2, v4

    .line 149
    long-to-int p1, v2

    .line 150
    iget-object p0, p0, Lxx9;->l:Lzz7;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lzz7;->i(I)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v2, p0, Lxx9;->e:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {p0, v0}, Lxx9;->d(F)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
