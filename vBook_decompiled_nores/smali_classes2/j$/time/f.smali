.class public final synthetic Lj$/time/f;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lj$/time/temporal/TemporalQuery;
.implements Lj$/time/temporal/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/time/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 2

    .line 1
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lj$/time/temporal/s;->d:J

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lj$/time/f;->a:I

    .line 2
    .line 3
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object p0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/TemporalField;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lj$/time/LocalTime;->I(J)Lj$/time/LocalTime;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_1
    sget-object p0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/TemporalField;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_2
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lj$/time/ZoneId;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Lj$/time/temporal/p;->d:Lj$/time/f;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lj$/time/ZoneId;

    .line 59
    .line 60
    :goto_0
    return-object p0

    .line 61
    :pswitch_3
    sget-object p0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    return-object v1

    .line 78
    :pswitch_4
    sget-object p0, Lj$/time/temporal/p;->c:Lj$/time/f;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lj$/time/temporal/q;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    sget-object p0, Lj$/time/temporal/p;->b:Lj$/time/f;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lj$/time/chrono/j;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lj$/time/ZoneId;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_7
    sget-object p0, Lj$/time/format/DateTimeFormatterBuilder;->h:Lj$/time/f;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lj$/time/ZoneId;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    instance-of p1, p0, Lj$/time/ZoneOffset;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    :cond_4
    return-object v1

    .line 119
    :pswitch_8
    instance-of p0, p1, Lj$/time/ZonedDateTime;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Lj$/time/ZonedDateTime;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/TemporalField;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v2, v3, v0, p0}, Lj$/time/ZonedDateTime;->v(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception p0

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-static {p1}, Lj$/time/LocalDate;->F(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1}, Lj$/time/LocalTime;->A(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v2}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, p0, v1}, Lj$/time/ZonedDateTime;->ofLocal(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 169
    .line 170
    .line 171
    move-result-object v1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_2

    .line 173
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    .line 182
    .line 183
    invoke-static {v2, p1, v0, p0}, Lj$/time/e;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-object v1

    .line 187
    :pswitch_9
    sget-object p0, Lj$/time/YearMonth;->c:Lj$/time/format/DateTimeFormatter;

    .line 188
    .line 189
    instance-of p0, p1, Lj$/time/YearMonth;

    .line 190
    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    move-object v1, p1

    .line 194
    check-cast v1, Lj$/time/YearMonth;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    const-string p0, "temporal"

    .line 198
    .line 199
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :try_start_1
    sget-object p0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 203
    .line 204
    invoke-static {p1}, Lj$/time/chrono/j;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/j;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_8

    .line 213
    .line 214
    invoke-static {p1}, Lj$/time/LocalDate;->F(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_3

    .line 219
    :catch_1
    move-exception p0

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    :goto_3
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 222
    .line 223
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 228
    .line 229
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {p0, v0}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    .line 234
    .line 235
    .line 236
    move-result-object v1
    :try_end_1
    .catch Lj$/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    goto :goto_5

    .line 238
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "Unable to obtain YearMonth from TemporalAccessor: "

    .line 247
    .line 248
    invoke-static {v2, p1, v0, p0}, Lj$/time/e;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    return-object v1

    .line 252
    :pswitch_a
    invoke-static {p1}, Lj$/time/LocalTime;->A(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_b
    invoke-static {p1}, Lj$/time/LocalDateTime;->A(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_c
    invoke-static {p1}, Lj$/time/LocalDate;->F(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "LocalTime"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "LocalDate"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "Zone"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "ZoneOffset"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "Precision"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "Chronology"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "ZoneId"

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
