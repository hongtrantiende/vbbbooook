.class public final Lz13;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lz13;->a:I

    iput-object p1, p0, Lz13;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lz13;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz13;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lz13;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz13;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lv8b;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv8b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ly2b;

    .line 18
    .line 19
    iget-object p0, p1, Ly2b;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, Ly2b;

    .line 22
    .line 23
    iget-object p1, p2, Ly2b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcqd;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p0, Luy4;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Luy4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast p1, Ly2b;

    .line 40
    .line 41
    iget-object p0, p1, Ly2b;->a:Ljava/lang/String;

    .line 42
    .line 43
    check-cast p2, Ly2b;

    .line 44
    .line 45
    iget-object p1, p2, Ly2b;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcqd;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_1
    return p0

    .line 52
    :pswitch_1
    check-cast p1, Lss4;

    .line 53
    .line 54
    check-cast p0, Lrra;

    .line 55
    .line 56
    invoke-virtual {p0}, Lrra;->e()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Comparable;

    .line 67
    .line 68
    check-cast p2, Lss4;

    .line 69
    .line 70
    invoke-virtual {p0}, Lrra;->e()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Comparable;

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcqd;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_2
    check-cast p0, Lz13;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lz13;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    check-cast p1, Lxg9;

    .line 97
    .line 98
    iget p0, p1, Lxg9;->f:I

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p2, Lxg9;

    .line 105
    .line 106
    iget p1, p2, Lxg9;->f:I

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    :goto_2
    return p0

    .line 117
    :pswitch_3
    check-cast p0, Ljava/util/Comparator;

    .line 118
    .line 119
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    check-cast p1, Lxg9;

    .line 127
    .line 128
    iget-object p0, p1, Lxg9;->c:Ltx5;

    .line 129
    .line 130
    check-cast p2, Lxg9;

    .line 131
    .line 132
    iget-object p1, p2, Lxg9;->c:Ltx5;

    .line 133
    .line 134
    sget-object p2, Ltx5;->p0:Lwk;

    .line 135
    .line 136
    invoke-virtual {p2, p0, p1}, Lwk;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    :goto_3
    return p0

    .line 141
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    check-cast p0, Lca7;

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Lca7;->c(J)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p0, v0, v1}, Lca7;->c(J)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0

    .line 176
    :pswitch_5
    check-cast p2, Ljava/util/Map$Entry;

    .line 177
    .line 178
    check-cast p0, Lha7;

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0, p2}, Lha7;->c(Ljava/lang/Object;)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p1, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lha7;->c(Ljava/lang/Object;)F

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p2, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_6
    check-cast p0, Ltf9;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ltf9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/Comparable;

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Ltf9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/lang/Comparable;

    .line 224
    .line 225
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    :pswitch_7
    check-cast p0, Lad4;

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lad4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_4

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    check-cast p2, Ln13;

    .line 240
    .line 241
    iget-wide v0, p2, Ln13;->m:J

    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p1, Ln13;

    .line 248
    .line 249
    iget-wide p1, p1, Ln13;->m:J

    .line 250
    .line 251
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    :goto_4
    return p0

    .line 260
    :pswitch_8
    check-cast p0, Lad4;

    .line 261
    .line 262
    invoke-virtual {p0, p1, p2}, Lad4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_5

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_5
    check-cast p2, Ln13;

    .line 270
    .line 271
    iget-wide v0, p2, Ln13;->m:J

    .line 272
    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p1, Ln13;

    .line 278
    .line 279
    iget-wide p1, p1, Ln13;->m:J

    .line 280
    .line 281
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    :goto_5
    return p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
