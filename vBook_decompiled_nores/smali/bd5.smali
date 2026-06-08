.class public final synthetic Lbd5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Loec;


# direct methods
.method public synthetic constructor <init>(DLoec;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbd5;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lbd5;->b:D

    .line 4
    .line 5
    iput-object p3, p0, Lbd5;->c:Loec;

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
    .locals 9

    .line 1
    iget v0, p0, Lbd5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-object v4, p0, Lbd5;->c:Loec;

    .line 7
    .line 8
    iget-wide v5, p0, Lbd5;->b:D

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ls9b;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move v0, v2

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lwv7;

    .line 33
    .line 34
    instance-of v8, v7, Lf0b;

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    check-cast v7, Lf0b;

    .line 39
    .line 40
    iget v7, v7, Lf0b;->d:I

    .line 41
    .line 42
    iget v8, v4, Ls9b;->S0:I

    .line 43
    .line 44
    if-ne v7, v8, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v3

    .line 51
    :goto_1
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p0, Lf0b;

    .line 61
    .line 62
    iget p0, p0, Lf0b;->f:I

    .line 63
    .line 64
    int-to-double p0, p0

    .line 65
    mul-double/2addr p0, v5

    .line 66
    double-to-int p0, p0

    .line 67
    add-int v2, v0, p0

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move p1, v2

    .line 75
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lwv7;

    .line 86
    .line 87
    iget v0, v0, Lwv7;->b:I

    .line 88
    .line 89
    iget v5, v4, Ls9b;->S0:I

    .line 90
    .line 91
    if-ne v0, v5, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move p1, v3

    .line 98
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eq p1, v3, :cond_5

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    :cond_5
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :cond_6
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_0
    check-cast v4, Lhd5;

    .line 117
    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move v0, v2

    .line 125
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lvv7;

    .line 136
    .line 137
    instance-of v8, v7, Lga5;

    .line 138
    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    check-cast v7, Lga5;

    .line 142
    .line 143
    iget v7, v7, Lga5;->c:I

    .line 144
    .line 145
    iget v8, v4, Lhd5;->Q:I

    .line 146
    .line 147
    if-ne v7, v8, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v0, v3

    .line 154
    :goto_6
    if-eq v0, v3, :cond_9

    .line 155
    .line 156
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast p0, Lga5;

    .line 164
    .line 165
    iget p0, p0, Lga5;->e:I

    .line 166
    .line 167
    int-to-double p0, p0

    .line 168
    mul-double/2addr p0, v5

    .line 169
    double-to-int p0, p0

    .line 170
    add-int v2, v0, p0

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    move p1, v2

    .line 178
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lvv7;

    .line 189
    .line 190
    iget v0, v0, Lvv7;->b:I

    .line 191
    .line 192
    iget v5, v4, Lhd5;->Q:I

    .line 193
    .line 194
    if-ne v0, v5, :cond_a

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    move p1, v3

    .line 201
    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eq p1, v3, :cond_c

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    :cond_c
    if-eqz v1, :cond_d

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :cond_d
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
