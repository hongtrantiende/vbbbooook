.class public final synthetic Lcq0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcq0;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcq0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcq0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lcq0;->c:F

    .line 8
    .line 9
    iput-object p4, p0, Lcq0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcq0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcq0;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lcq0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcq0;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v1, Lah1;

    .line 17
    .line 18
    move-object v9, p1

    .line 19
    check-cast v9, Luk4;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit8 p2, p1, 0x3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    move p2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    and-int/2addr p1, v4

    .line 37
    invoke-virtual {v9, p1, p2}, Luk4;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const p1, 0x7f080131

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const p1, 0x7f080132

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v4, Lkl;

    .line 53
    .line 54
    invoke-direct {v4, p1}, Lkl;-><init>(I)V

    .line 55
    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const p0, 0x7f1301b7

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const p0, 0x7f1301b8

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v2}, Lzpd;->q(F)Lsn4;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v8, Lqg1;

    .line 75
    .line 76
    new-instance p0, Ljeb;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Ljeb;-><init>(Lah1;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, p0}, Lqg1;-><init>(Ljeb;)V

    .line 82
    .line 83
    .line 84
    const v10, 0x8000

    .line 85
    .line 86
    .line 87
    const/16 v11, 0x8

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v4 .. v11}, Ltbd;->g(Lka5;Ljava/lang/String;Lsn4;ILqg1;Luk4;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v9}, Luk4;->Y()V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_0
    check-cast v3, Ln72;

    .line 101
    .line 102
    check-cast v1, Lb6a;

    .line 103
    .line 104
    check-cast p1, Lyv9;

    .line 105
    .line 106
    check-cast p2, Lpm7;

    .line 107
    .line 108
    const/16 p2, 0x20

    .line 109
    .line 110
    const/high16 v0, 0x3f000000    # 0.5f

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Ln72;->c()F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-float/2addr p0, v0

    .line 119
    mul-float/2addr p0, v2

    .line 120
    invoke-static {v1}, Lkq0;->e(Lb6a;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_4
    add-float/2addr v0, p0

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    iget-wide v4, p1, Lyv9;->a:J

    .line 127
    .line 128
    shr-long/2addr v4, p2

    .line 129
    long-to-int p0, v4

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v3}, Ln72;->c()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-float/2addr v3, v0

    .line 139
    mul-float/2addr v3, v2

    .line 140
    sub-float/2addr p0, v3

    .line 141
    invoke-static {v1}, Lkq0;->e(Lb6a;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_4

    .line 146
    :goto_5
    iget-wide p0, p1, Lyv9;->a:J

    .line 147
    .line 148
    const-wide v1, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr p0, v1

    .line 154
    long-to-int p0, p0

    .line 155
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    const/high16 p1, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr p0, p1

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    int-to-long v3, p1

    .line 167
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    int-to-long p0, p0

    .line 172
    shl-long/2addr v3, p2

    .line 173
    and-long/2addr p0, v1

    .line 174
    or-long/2addr p0, v3

    .line 175
    new-instance p2, Lpm7;

    .line 176
    .line 177
    invoke-direct {p2, p0, p1}, Lpm7;-><init>(J)V

    .line 178
    .line 179
    .line 180
    return-object p2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
