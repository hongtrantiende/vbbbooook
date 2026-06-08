.class public final synthetic Liub;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic B:Lcb7;

.field public final synthetic C:Lcb7;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Lcb7;

.field public final synthetic f:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liub;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Liub;->b:Lcb7;

    .line 7
    .line 8
    iput-object p3, p0, Liub;->c:Lcb7;

    .line 9
    .line 10
    iput-object p4, p0, Liub;->d:Lcb7;

    .line 11
    .line 12
    iput-object p5, p0, Liub;->e:Lcb7;

    .line 13
    .line 14
    iput-object p6, p0, Liub;->f:Lcb7;

    .line 15
    .line 16
    iput-object p7, p0, Liub;->B:Lcb7;

    .line 17
    .line 18
    iput-object p8, p0, Liub;->C:Lcb7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Liub;->b:Lcb7;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lxy7;

    .line 10
    .line 11
    const-string v3, "detect_chapter_name"

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Liub;->c:Lcb7;

    .line 17
    .line 18
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lxy7;

    .line 25
    .line 26
    const-string v4, "charset"

    .line 27
    .line 28
    invoke-direct {v3, v4, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v2, v3}, [Lxy7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Liub;->f:Lcb7;

    .line 50
    .line 51
    iget-object v4, p0, Liub;->B:Lcb7;

    .line 52
    .line 53
    const-string v5, "start"

    .line 54
    .line 55
    const-string v6, "prefix"

    .line 56
    .line 57
    sget-object v7, Lej3;->a:Lej3;

    .line 58
    .line 59
    sparse-switch v2, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string v2, "detect_by_regex"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_1
    const-string v2, "detect_auto"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v2, "detect_by_line"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Liub;->e:Lcb7;

    .line 86
    .line 87
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Lxy7;

    .line 94
    .line 95
    const-string v7, "line"

    .line 96
    .line 97
    invoke-direct {v2, v7, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v3, Lxy7;

    .line 107
    .line 108
    invoke-direct {v3, v6, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v4, Lxy7;

    .line 118
    .line 119
    invoke-direct {v4, v5, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v2, v3, v4}, [Lxy7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_1

    .line 131
    :sswitch_3
    const-string v2, "detect_by_characters"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, p0, Liub;->C:Lcb7;

    .line 141
    .line 142
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v2, Lxy7;

    .line 149
    .line 150
    const-string v7, "characters"

    .line 151
    .line 152
    invoke-direct {v2, v7, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v3, Lxy7;

    .line 162
    .line 163
    invoke-direct {v3, v6, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v4, Lxy7;

    .line 173
    .line 174
    invoke-direct {v4, v5, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v2, v3, v4}, [Lxy7;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_1

    .line 186
    :sswitch_4
    const-string v2, "detect_by_delimiters"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    iget-object v0, p0, Liub;->d:Lcb7;

    .line 196
    .line 197
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, "delimiters"

    .line 204
    .line 205
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-static {v1, v7}, Loj6;->U(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object p0, p0, Liub;->a:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p0, Lyxb;->a:Lyxb;

    .line 222
    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x54348868 -> :sswitch_4
        -0x3b14394a -> :sswitch_3
        -0x28ef0ac0 -> :sswitch_2
        -0xa73e235 -> :sswitch_1
        0xb60547b -> :sswitch_0
    .end sparse-switch
.end method
