.class public final synthetic Lne7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6a;


# direct methods
.method public synthetic constructor <init>(Lb6a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lne7;->b:Lb6a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lne7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lne7;->b:Lb6a;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg5b;

    .line 16
    .line 17
    iget-boolean v0, v0, Lg5b;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lg5b;

    .line 26
    .line 27
    iget-boolean p0, p0, Lg5b;->h:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p0, v3

    .line 51
    :goto_0
    cmpl-float p0, p0, v3

    .line 52
    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move p0, v3

    .line 75
    :goto_1
    cmpl-float p0, p0, v3

    .line 76
    .line 77
    if-lez p0, :cond_4

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_3
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_4
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_5
    sget-object v0, Lfg9;->a:Lpr;

    .line 140
    .line 141
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lpm7;

    .line 146
    .line 147
    iget-wide v0, p0, Lpm7;->a:J

    .line 148
    .line 149
    new-instance p0, Lpm7;

    .line 150
    .line 151
    invoke-direct {p0, v0, v1}, Lpm7;-><init>(J)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lpm7;

    .line 160
    .line 161
    iget-wide v0, p0, Lpm7;->a:J

    .line 162
    .line 163
    new-instance p0, Lpm7;

    .line 164
    .line 165
    invoke-direct {p0, v0, v1}, Lpm7;-><init>(J)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_7
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_8
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_9
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_a
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
