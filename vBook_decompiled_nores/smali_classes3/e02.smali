.class public final Le02;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Loa9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgg2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le02;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Le02;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le02;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le02;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le02;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Le02;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p3, p0, Le02;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le02;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgg2;

    .line 11
    .line 12
    const-string p3, "LocalConfig_getItem"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    aget-object p1, p2, v0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p0, Lgg2;->s:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p2}, Ljp5;->c(Ljava/util/Map;)Lrp5;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lrp5;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lyo5;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Lgg2;->q:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljp5;->b(Ljava/lang/Object;)Lyo5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lqsd;->r(Lyo5;)Lrp5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    const-string p1, "default"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lyo5;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-static {p0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_1
    :goto_0
    return-object v1

    .line 89
    :pswitch_0
    const-string p3, "Log_log"

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {v0, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p0, p0, Le02;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {}, Lkx;->a()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    sget-object p0, Lse6;->b:Lse6;

    .line 121
    .line 122
    sget-object p2, Ljn9;->b:Ljn9;

    .line 123
    .line 124
    iget-object p3, p0, Lse6;->a:Lmq5;

    .line 125
    .line 126
    iget-object p3, p3, Lmq5;->a:Ljn9;

    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-gtz p3, :cond_3

    .line 133
    .line 134
    const-string p3, "Log"

    .line 135
    .line 136
    invoke-virtual {p0, p2, p3, p1, v1}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    :cond_4
    return-object v1

    .line 142
    :pswitch_1
    iget-object p0, p0, Le02;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    const-string p3, "Cookie_set"

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    const-string v2, ""

    .line 153
    .line 154
    if-eqz p3, :cond_7

    .line 155
    .line 156
    invoke-static {v0, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_5
    if-nez v1, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move-object v2, v1

    .line 170
    :goto_1
    sget-object p1, Lg02;->a:Lf02;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lf02;->a()Lg02;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lqh;

    .line 180
    .line 181
    iget-object p1, p1, Lqh;->b:Landroid/webkit/CookieManager;

    .line 182
    .line 183
    invoke-virtual {p1, p0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lyxb;->a:Lyxb;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const-string p2, "Cookie_get"

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    sget-object p1, Lg02;->a:Lf02;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lf02;->a()Lg02;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lqh;

    .line 207
    .line 208
    iget-object p1, p1, Lqh;->b:Landroid/webkit/CookieManager;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    move-object v1, v2

    .line 217
    :cond_8
    :goto_2
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
