.class public final synthetic Lt27;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj4;


# direct methods
.method public synthetic constructor <init>(ILaj4;)V
    .locals 0

    .line 1
    iput p1, p0, Lt27;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt27;->b:Laj4;

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
    iget v0, p0, Lt27;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    iget-object p0, p0, Lt27;->b:Laj4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_1
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_2
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_3
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_4
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_5
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_6
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_7
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_8
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_9
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_a
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_b
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_c
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_d
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    cmpg-float v0, p0, v2

    .line 86
    .line 87
    if-gez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v2, p0

    .line 91
    :goto_0
    cmpl-float p0, v2, v1

    .line 92
    .line 93
    if-lez p0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v1, v2

    .line 97
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_e
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    cmpg-float v0, p0, v2

    .line 113
    .line 114
    if-gez v0, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v2, p0

    .line 118
    :goto_2
    cmpl-float p0, v2, v1

    .line 119
    .line 120
    if-lez p0, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v1, v2

    .line 124
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_f
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x2e

    .line 146
    .line 147
    const-string v2, ""

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Llba;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "preferences_pb"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const-string v0, "File extension for file: "

    .line 170
    .line 171
    const-string v1, " does not match required extension for Preferences file: preferences_pb"

    .line 172
    .line 173
    invoke-static {p0, v1, v0}, Ljh1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    :goto_4
    return-object p0

    .line 178
    :pswitch_10
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_11
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :pswitch_12
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_13
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_14
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_15
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_16
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_17
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_18
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_19
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_1a
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_1b
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_1c
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
