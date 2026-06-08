.class public abstract Loc6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Loc6;->a:J

    .line 8
    .line 9
    sget-object v0, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Loc6;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lkc6;JLyb2;)Lkc6;
    .locals 6

    .line 1
    iget-object v0, p0, Lkc6;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v1, p3, Lac2;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v1, p3

    .line 11
    check-cast v1, Lac2;

    .line 12
    .line 13
    iget v1, v1, Lac2;->d:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->addExact(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-wide v2, Loc6;->a:J

    .line 29
    .line 30
    sget-wide v4, Loc6;->b:J

    .line 31
    .line 32
    cmp-long v4, v0, v4

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    cmp-long v2, v2, v0

    .line 37
    .line 38
    if-gtz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Lj$/time/DateTimeException;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "The resulting day "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " is out of supported LocalDate range."

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v1, p3, Lcc2;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move-object v1, p3

    .line 80
    check-cast v1, Lcc2;

    .line 81
    .line 82
    iget v1, v1, Lcc2;->d:I

    .line 83
    .line 84
    int-to-long v1, v1

    .line 85
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    new-instance v1, Lkc6;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lkc6;-><init>(Lj$/time/LocalDate;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    new-instance v0, Lmm1;

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-direct {v0, v1}, Lmm1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_1
    instance-of v1, v0, Lj$/time/DateTimeException;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    instance-of v1, v0, Ljava/lang/ArithmeticException;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    new-instance v1, Lmm1;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "The result of adding "

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " of "

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " to "

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, " is out of LocalDate range."

    .line 144
    .line 145
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/4 p1, 0x1

    .line 153
    invoke-direct {v1, p1, p0, v0}, Lmm1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public static final b(Lkc6;Lgb2;)Lkc6;
    .locals 5

    .line 1
    iget-object v0, p0, Lkc6;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    :try_start_0
    iget-wide v1, p1, Lgb2;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    iget p1, p1, Lgb2;->b:I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    int-to-long v2, p1

    .line 22
    invoke-virtual {v1, v2, v3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    new-instance p1, Lkc6;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lkc6;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    new-instance p1, Lmm1;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "The result of adding "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " to "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " is out of LocalDate range."

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p1, p0, v0}, Lmm1;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
