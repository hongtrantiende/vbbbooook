.class public final synthetic Lco2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lco2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    const-string p0, "io.ktor.client.plugins.SaveBody"

    .line 26
    .line 27
    invoke-static {p0}, Laf6;->b(Ljava/lang/String;)Lxe6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    new-instance p0, Lu06;

    .line 54
    .line 55
    invoke-direct {p0, v4, v4}, Lu06;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_8
    new-instance p0, Lu06;

    .line 74
    .line 75
    invoke-direct {p0, v4, v4}, Lu06;-><init>(II)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_c
    new-instance p0, Lek;

    .line 101
    .line 102
    sget-object v0, Livc;->f:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lek;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_d
    new-instance p0, Lcr7;

    .line 112
    .line 113
    invoke-direct {p0}, Lcr7;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_e
    new-instance p0, Lik;

    .line 118
    .line 119
    sget-object v0, Livc;->f:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lik;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_12
    invoke-static {v3, v1, v2, v0}, Lle8;->i(Ljava/lang/String;JI)Lc08;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_14
    invoke-static {v3, v1, v2, v0}, Lle8;->i(Ljava/lang/String;JI)Lc08;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_18
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 188
    .line 189
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_19
    new-instance p0, Lzr2;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_1a
    const/high16 p0, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_1b
    new-instance p0, Lph2;

    .line 212
    .line 213
    const/16 v0, 0x1b

    .line 214
    .line 215
    invoke-direct {p0, v0}, Lph2;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lv15;->a:Ljn7;

    .line 219
    .line 220
    invoke-static {v0, p0}, Lph7;->a(Ljn7;Lkotlin/jvm/functions/Function1;)Ld15;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_1c
    sget-object p0, Lo23;->a:Lbp2;

    .line 226
    .line 227
    invoke-static {}, Lbwd;->k()Laga;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Ltvd;->a(Lk12;)Lyz0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
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
