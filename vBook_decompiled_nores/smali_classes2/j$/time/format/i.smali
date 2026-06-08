.class public final Lj$/time/format/i;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public final a:Lj$/time/format/FormatStyle;

.field public final b:Lj$/time/format/FormatStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj$/time/format/i;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/format/FormatStyle;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/i;->b:Lj$/time/format/FormatStyle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/time/format/v;->d()Lj$/time/chrono/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 6
    .line 7
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lj$/time/format/i;->a(Ljava/util/Locale;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatter;->b()Lj$/time/format/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/format/d;->A(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final a(Ljava/util/Locale;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;
    .locals 9

    .line 1
    invoke-interface {p2}, Lj$/time/chrono/j;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "|"

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lj$/time/format/i;->a:Lj$/time/format/FormatStyle;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lj$/time/format/i;->b:Lj$/time/format/FormatStyle;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lj$/time/format/i;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    .line 44
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lj$/time/format/DateTimeFormatter;

    .line 51
    .line 52
    if-nez v1, :cond_10

    .line 53
    .line 54
    sget-object v1, Lj$/time/format/DateTimeFormatterBuilder;->h:Lj$/time/f;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Either dateStyle or timeStyle must be non-null"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-nez p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p2, p0, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    instance-of p2, p0, Ljava/text/SimpleDateFormat;

    .line 104
    .line 105
    if-eqz p2, :cond_f

    .line 106
    .line 107
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 p2, 0x0

    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    move-object p0, p2

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    const/16 v1, 0x42

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, -0x1

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    if-eq v2, v3, :cond_5

    .line 129
    .line 130
    move v2, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v2, v4

    .line 133
    :goto_2
    const/16 v6, 0x62

    .line 134
    .line 135
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eq v7, v3, :cond_6

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v3, v4

    .line 144
    :goto_3
    if-nez v2, :cond_7

    .line 145
    .line 146
    if-eqz v3, :cond_d

    .line 147
    .line 148
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/16 v3, 0x20

    .line 158
    .line 159
    move v7, v3

    .line 160
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ge v4, v8, :cond_b

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eq v8, v3, :cond_8

    .line 171
    .line 172
    if-eq v8, v1, :cond_a

    .line 173
    .line 174
    if-eq v8, v6, :cond_a

    .line 175
    .line 176
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    if-eqz v4, :cond_9

    .line 181
    .line 182
    if-eq v7, v1, :cond_a

    .line 183
    .line 184
    if-ne v7, v6, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    move v7, v8

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    sub-int/2addr p0, v5

    .line 199
    if-ltz p0, :cond_c

    .line 200
    .line 201
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-ne v1, v3, :cond_c

    .line 206
    .line 207
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :cond_d
    :goto_6
    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p0}, Lj$/time/format/DateTimeFormatterBuilder;->g(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 223
    .line 224
    invoke-virtual {v1, p1, p0, p2}, Lj$/time/format/DateTimeFormatterBuilder;->o(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget-object p1, Lj$/time/format/i;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 229
    .line 230
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lj$/time/format/DateTimeFormatter;

    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_e
    return-object p0

    .line 242
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v0, "Can\'t determine pattern from "

    .line 247
    .line 248
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_10
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/format/FormatStyle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    iget-object p0, p0, Lj$/time/format/i;->b:Lj$/time/format/FormatStyle;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Localized("

    .line 17
    .line 18
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ","

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final v(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/chrono/j;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lj$/time/format/i;->a(Ljava/util/Locale;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatter;->b()Lj$/time/format/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, p2}, Lj$/time/format/d;->v(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method
