.class public final Lur5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt14;


# instance fields
.field public final synthetic a:I

.field public final b:Lsr5;


# direct methods
.method public constructor <init>(Lsr5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lur5;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lur5;->b:Lsr5;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lur5;->b:Lsr5;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lur5;->a:I

    .line 2
    .line 3
    sget-object v1, Lp82;->c:Lp82;

    .line 4
    .line 5
    iget-object v2, p0, Lur5;->b:Lsr5;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lu12;->a:Lu12;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lm0c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lm0c;

    .line 24
    .line 25
    iget v8, v0, Lm0c;->e:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lm0c;->e:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lm0c;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lm0c;-><init>(Lur5;Lrx1;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lm0c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget p1, v0, Lm0c;->e:I

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-ne p1, v6, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lm0c;->b:Lgu0;

    .line 49
    .line 50
    iget-object v0, v0, Lm0c;->a:Lgu0;

    .line 51
    .line 52
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lgu0;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lm0c;->a:Lgu0;

    .line 70
    .line 71
    iput-object p1, v0, Lm0c;->b:Lgu0;

    .line 72
    .line 73
    iput v6, v0, Lm0c;->e:I

    .line 74
    .line 75
    invoke-interface {v2, v0}, Lsr5;->a(Lqx1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v4, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v0, p1

    .line 83
    :goto_1
    check-cast p0, [B

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lgu0;->write([B)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lq44;->a:Lzq5;

    .line 89
    .line 90
    invoke-static {v0, p0}, Lhcd;->b(Lvu0;Lq44;)Lz1a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v4, Lx1a;

    .line 95
    .line 96
    invoke-direct {v4, p0, v7, v1}, Lx1a;-><init>(Lvb5;Ljava/lang/String;Lp82;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object v4

    .line 100
    :pswitch_0
    instance-of v0, p1, Ltr5;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Ltr5;

    .line 106
    .line 107
    iget v8, v0, Ltr5;->e:I

    .line 108
    .line 109
    and-int v9, v8, v5

    .line 110
    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    sub-int/2addr v8, v5

    .line 114
    iput v8, v0, Ltr5;->e:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance v0, Ltr5;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Ltr5;-><init>(Lur5;Lrx1;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object p0, v0, Ltr5;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget p1, v0, Ltr5;->e:I

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    if-ne p1, v6, :cond_5

    .line 129
    .line 130
    iget-object p1, v0, Ltr5;->b:Lgu0;

    .line 131
    .line 132
    iget-object v0, v0, Ltr5;->a:Lgu0;

    .line 133
    .line 134
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v7

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lgu0;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, v0, Ltr5;->a:Lgu0;

    .line 152
    .line 153
    iput-object p1, v0, Ltr5;->b:Lgu0;

    .line 154
    .line 155
    iput v6, v0, Ltr5;->e:I

    .line 156
    .line 157
    invoke-interface {v2, v0}, Lsr5;->a(Lqx1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v4, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move-object v0, p1

    .line 165
    :goto_4
    check-cast p0, [B

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lgu0;->write([B)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lq44;->a:Lzq5;

    .line 171
    .line 172
    invoke-static {v0, p0}, Lhcd;->b(Lvu0;Lq44;)Lz1a;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v4, Lx1a;

    .line 177
    .line 178
    invoke-direct {v4, p0, v7, v1}, Lx1a;-><init>(Lvb5;Ljava/lang/String;Lp82;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    return-object v4

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
