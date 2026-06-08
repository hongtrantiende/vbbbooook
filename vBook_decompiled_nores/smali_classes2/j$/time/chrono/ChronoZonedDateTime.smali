.class public interface abstract Lj$/time/chrono/ChronoZonedDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lj$/time/temporal/l;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/ChronoLocalDate;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/temporal/l;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/ChronoZonedDateTime<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract D(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public abstract J()Lj$/time/ZoneId;
.end method

.method public V()J
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->m()Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x15180

    .line 10
    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/LocalTime;->b0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->n()Lj$/time/ZoneOffset;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 28
    .line 29
    int-to-long v2, p0

    .line 30
    sub-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public abstract a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoZonedDateTime;->a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract b(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public bridge synthetic b(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoZonedDateTime;->b(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->g()Lj$/time/chrono/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lj$/time/chrono/i;->v(Lj$/time/chrono/j;Lj$/time/temporal/l;)Lj$/time/chrono/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    .line 14
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoZonedDateTime;->c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->r(Lj$/time/chrono/ChronoZonedDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/p;->e:Lj$/time/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/f;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/f;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->n()Lj$/time/ZoneOffset;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lj$/time/temporal/p;->g:Lj$/time/f;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/f;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->g()Lj$/time/chrono/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/f;

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lj$/time/temporal/a;->NANOS:Lj$/time/temporal/a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->J()Lj$/time/ZoneId;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public bridge synthetic e(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->j(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Lj$/time/chrono/j;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->m()Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Lj$/time/temporal/TemporalField;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/g;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->w()Lj$/time/chrono/ChronoLocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->n()Lj$/time/ZoneOffset;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    new-instance p0, Lj$/time/temporal/r;

    .line 39
    .line 40
    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public j(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->g()Lj$/time/chrono/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->f(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lj$/time/chrono/i;->v(Lj$/time/chrono/j;Lj$/time/temporal/l;)Lj$/time/chrono/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public k(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/g;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->w()Lj$/time/chrono/ChronoLocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/TemporalField;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->n()Lj$/time/ZoneOffset;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 36
    .line 37
    int-to-long p0, p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->V()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->N(Lj$/time/temporal/TemporalAccessor;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public l(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->w()Lj$/time/chrono/ChronoLocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 24
    .line 25
    iget-object p0, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->A(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public m()Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->w()Lj$/time/chrono/ChronoLocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->m()Lj$/time/chrono/ChronoLocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract n()Lj$/time/ZoneOffset;
.end method

.method public r(Lj$/time/chrono/ChronoZonedDateTime;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->V()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->V()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lj$/time/LocalTime;->d:I

    .line 20
    .line 21
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lj$/time/LocalTime;->d:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->w()Lj$/time/chrono/ChronoLocalDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->w()Lj$/time/chrono/ChronoLocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->J()Lj$/time/ZoneId;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj$/time/ZoneId;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->J()Lj$/time/ZoneId;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lj$/time/ZoneId;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->g()Lj$/time/chrono/j;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->g()Lj$/time/chrono/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p0, Lj$/time/chrono/a;

    .line 75
    .line 76
    invoke-interface {p0}, Lj$/time/chrono/j;->p()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p1}, Lj$/time/chrono/j;->p()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_0
    return v0
.end method

.method public toInstant()Lj$/time/Instant;
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->V()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->w()Lj$/time/chrono/ChronoLocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract w()Lj$/time/chrono/ChronoLocalDateTime;
.end method
