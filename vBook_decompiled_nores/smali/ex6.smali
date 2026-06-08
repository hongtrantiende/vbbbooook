.class public final synthetic Lex6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lb6a;

.field public final synthetic e:Lb6a;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lcb7;Lb6a;Lb6a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lex6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lex6;->b:Lcb7;

    .line 4
    .line 5
    iput-object p2, p0, Lex6;->c:Lcb7;

    .line 6
    .line 7
    iput-object p3, p0, Lex6;->d:Lb6a;

    .line 8
    .line 9
    iput-object p4, p0, Lex6;->e:Lb6a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lex6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lex6;->e:Lb6a;

    .line 6
    .line 7
    iget-object v4, p0, Lex6;->d:Lb6a;

    .line 8
    .line 9
    iget-object v5, p0, Lex6;->c:Lcb7;

    .line 10
    .line 11
    iget-object p0, p0, Lex6;->b:Lcb7;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkya;

    .line 21
    .line 22
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 23
    .line 24
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ltz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ltz p0, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-gt p0, v3, :cond_0

    .line 87
    .line 88
    if-gt v3, v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v1, v2

    .line 92
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_0
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lkya;

    .line 102
    .line 103
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 104
    .line 105
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ltz p0, :cond_3

    .line 124
    .line 125
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-ltz p0, :cond_3

    .line 136
    .line 137
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-gt p0, v3, :cond_2

    .line 168
    .line 169
    if-gt v3, v0, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move v1, v2

    .line 173
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_1
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lkya;

    .line 183
    .line 184
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 185
    .line 186
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_5

    .line 193
    .line 194
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-ltz p0, :cond_5

    .line 205
    .line 206
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-ltz p0, :cond_5

    .line 217
    .line 218
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-gt p0, v3, :cond_4

    .line 249
    .line 250
    if-gt v3, v0, :cond_4

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move v1, v2

    .line 254
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
