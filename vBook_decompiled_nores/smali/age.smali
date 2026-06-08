.class public final Lage;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public d:I

.field public e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lbu8;Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lage;->f:I

    .line 2
    .line 3
    iput-object p3, p0, Lage;->B:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lage;->a:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lage;->d:I

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lage;->e:I

    .line 18
    .line 19
    iput-object p2, p0, Lage;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 13

    .line 1
    iget v0, p0, Lage;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_e

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v0, v3

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_c

    .line 13
    .line 14
    iput v2, p0, Lage;->a:I

    .line 15
    .line 16
    iget v0, p0, Lage;->d:I

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget v2, p0, Lage;->d:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v2, v4, :cond_b

    .line 23
    .line 24
    iget v6, p0, Lage;->f:I

    .line 25
    .line 26
    iget-object v7, p0, Lage;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v8, p0, Lage;->B:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object v9, v8

    .line 34
    check-cast v9, Lrpd;

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-ltz v2, :cond_4

    .line 41
    .line 42
    if-gt v2, v10, :cond_4

    .line 43
    .line 44
    :goto_1
    if-ge v2, v10, :cond_3

    .line 45
    .line 46
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-char v12, v9, Lrpd;->a:C

    .line 51
    .line 52
    if-ne v11, v12, :cond_1

    .line 53
    .line 54
    move v11, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v11, v1

    .line 57
    :goto_2
    if-eqz v11, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v2, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const-string v9, "index"

    .line 66
    .line 67
    invoke-static {v2, v10, v9}, Ljrd;->B(IILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Led7;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move v2, v1

    .line 75
    goto :goto_3

    .line 76
    :pswitch_0
    move-object v9, v8

    .line 77
    check-cast v9, Lsx8;

    .line 78
    .line 79
    iget-object v9, v9, Lsx8;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Ljava/util/regex/Matcher;

    .line 82
    .line 83
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    if-ne v2, v4, :cond_5

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v4, p0, Lage;->d:I

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    packed-switch v6, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v2, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_1
    check-cast v8, Lsx8;

    .line 109
    .line 110
    iget-object v6, v8, Lsx8;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/util/regex/Matcher;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :goto_4
    iput v6, p0, Lage;->d:I

    .line 119
    .line 120
    :goto_5
    iget v6, p0, Lage;->d:I

    .line 121
    .line 122
    if-ne v6, v0, :cond_6

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    iput v6, p0, Lage;->d:I

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-le v6, v2, :cond_0

    .line 133
    .line 134
    iput v4, p0, Lage;->d:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    if-ge v0, v2, :cond_7

    .line 138
    .line 139
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140
    .line 141
    .line 142
    :cond_7
    if-le v2, v0, :cond_8

    .line 143
    .line 144
    add-int/lit8 v6, v2, -0x1

    .line 145
    .line 146
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 147
    .line 148
    .line 149
    :cond_8
    iget v6, p0, Lage;->e:I

    .line 150
    .line 151
    if-ne v6, v3, :cond_9

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v4, p0, Lage;->d:I

    .line 158
    .line 159
    if-le v2, v0, :cond_a

    .line 160
    .line 161
    add-int/lit8 v4, v2, -0x1

    .line 162
    .line 163
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    sub-int/2addr v6, v3

    .line 168
    iput v6, p0, Lage;->e:I

    .line 169
    .line 170
    :cond_a
    :goto_6
    invoke-interface {v7, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_7

    .line 179
    :cond_b
    iput v5, p0, Lage;->a:I

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_7
    iput-object v0, p0, Lage;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget v0, p0, Lage;->a:I

    .line 185
    .line 186
    if-eq v0, v5, :cond_c

    .line 187
    .line 188
    iput v3, p0, Lage;->a:I

    .line 189
    .line 190
    return v3

    .line 191
    :cond_c
    return v1

    .line 192
    :cond_d
    return v3

    .line 193
    :cond_e
    invoke-static {}, Ljh1;->d()V

    .line 194
    .line 195
    .line 196
    return v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lage;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lage;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lage;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lage;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lc55;->o()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
