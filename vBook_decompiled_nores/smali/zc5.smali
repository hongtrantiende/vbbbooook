.class public final synthetic Lzc5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FII)V
    .locals 0

    .line 1
    iput p3, p0, Lzc5;->a:I

    .line 2
    .line 3
    iput p1, p0, Lzc5;->b:F

    .line 4
    .line 5
    iput p2, p0, Lzc5;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzc5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    iget v4, p0, Lzc5;->c:I

    .line 7
    .line 8
    iget p0, p0, Lzc5;->b:F

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v5, v2

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lwv7;

    .line 31
    .line 32
    instance-of v7, v6, Lf0b;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget v6, v6, Lwv7;->b:I

    .line 37
    .line 38
    if-ne v6, v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v5, v3

    .line 45
    :goto_1
    if-ltz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Lf0b;

    .line 55
    .line 56
    iget p1, p1, Lf0b;->f:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    mul-float/2addr p1, p0

    .line 60
    float-to-int p0, p1

    .line 61
    add-int v2, v5, p0

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move p1, v2

    .line 69
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lwv7;

    .line 80
    .line 81
    iget v0, v0, Lwv7;->b:I

    .line 82
    .line 83
    if-ne v0, v4, :cond_3

    .line 84
    .line 85
    move v3, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ltz v3, :cond_5

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    :cond_5
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_6
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move v5, v2

    .line 113
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lvv7;

    .line 124
    .line 125
    instance-of v7, v6, Lga5;

    .line 126
    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    iget v6, v6, Lvv7;->b:I

    .line 130
    .line 131
    if-ne v6, v4, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move v5, v3

    .line 138
    :goto_6
    if-ltz v5, :cond_9

    .line 139
    .line 140
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p1, Lga5;

    .line 148
    .line 149
    iget p1, p1, Lga5;->e:I

    .line 150
    .line 151
    int-to-float p1, p1

    .line 152
    mul-float/2addr p1, p0

    .line 153
    float-to-int p0, p1

    .line 154
    add-int v2, v5, p0

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    move p1, v2

    .line 162
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lvv7;

    .line 173
    .line 174
    iget v0, v0, Lvv7;->b:I

    .line 175
    .line 176
    if-ne v0, v4, :cond_a

    .line 177
    .line 178
    move v3, p1

    .line 179
    goto :goto_8

    .line 180
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ltz v3, :cond_c

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    :cond_c
    if-eqz v1, :cond_d

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :cond_d
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
