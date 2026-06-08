.class public interface abstract Lj$/time/chrono/j;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static of(Ljava/lang/String;)Lj$/time/chrono/j;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/chrono/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :goto_0
    sget-object v0, Lj$/time/chrono/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lj$/time/chrono/j;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lj$/time/chrono/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj$/time/chrono/j;

    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const-string v1, "ISO"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lj$/time/chrono/m;->l:Lj$/time/chrono/m;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v2, "Hijrah-umalqura"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lj$/time/chrono/a;->A(Lj$/time/chrono/j;Ljava/lang/String;)Lj$/time/chrono/j;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "Japanese"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lj$/time/chrono/a;->A(Lj$/time/chrono/j;Ljava/lang/String;)Lj$/time/chrono/j;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lj$/time/chrono/y;->c:Lj$/time/chrono/y;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v2, "Minguo"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lj$/time/chrono/a;->A(Lj$/time/chrono/j;Ljava/lang/String;)Lj$/time/chrono/j;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lj$/time/chrono/e0;->c:Lj$/time/chrono/e0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v2, "ThaiBuddhist"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lj$/time/chrono/a;->A(Lj$/time/chrono/j;Ljava/lang/String;)Lj$/time/chrono/j;

    .line 75
    .line 76
    .line 77
    const-class v0, Lj$/time/chrono/a;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :try_start_0
    new-array v0, v0, [Lj$/time/chrono/a;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lj$/time/chrono/a;

    .line 101
    .line 102
    invoke-interface {v2}, Lj$/time/chrono/j;->p()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-interface {v2}, Lj$/time/chrono/j;->p()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Lj$/time/chrono/a;->A(Lj$/time/chrono/j;Ljava/lang/String;)Lj$/time/chrono/j;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lj$/time/chrono/a;->A(Lj$/time/chrono/j;Ljava/lang/String;)Lj$/time/chrono/j;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    const-class v0, Lj$/time/chrono/j;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lj$/time/chrono/j;

    .line 161
    .line 162
    invoke-interface {v1}, Lj$/time/chrono/j;->p()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    invoke-interface {v1}, Lj$/time/chrono/j;->s()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    :cond_6
    return-object v1

    .line 183
    :cond_7
    const-string v0, "Unknown chronology: "

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lj$/time/e;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    return-object p0
.end method

.method public static q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/j;
    .locals 1

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/f;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj$/time/chrono/j;

    .line 13
    .line 14
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "defaultObj"

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract B(I)Lj$/time/chrono/k;
.end method

.method public abstract C(Lj$/time/chrono/k;I)I
.end method

.method public abstract G(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public H(Lj$/time/LocalDateTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lj$/time/chrono/j;->G(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lj$/time/LocalTime;->A(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDate;->K(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lj$/time/DateTimeException;

    .line 16
    .line 17
    const-class v0, Lj$/time/LocalDateTime;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public abstract L()Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract O(III)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract Q(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract R(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public abstract U(J)Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract o(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t(II)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract y(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/s;
.end method

.method public abstract z()Ljava/util/List;
.end method
