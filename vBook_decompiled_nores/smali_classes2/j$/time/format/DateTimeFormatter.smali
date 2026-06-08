.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final f:Lj$/time/format/DateTimeFormatter;

.field public static final g:Lj$/time/format/DateTimeFormatter;

.field public static final h:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/b0;

.field public final d:Lj$/time/format/d0;

.field public final e:Lj$/time/chrono/j;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    sget-object v2, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 2
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v5, 0x2d

    .line 3
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v6, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    const/4 v7, 0x2

    .line 4
    invoke-virtual {v0, v6, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v8, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 6
    invoke-virtual {v0, v8, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v9, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    sget-object v10, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 7
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 8
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 9
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 10
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 11
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 12
    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    .line 13
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 14
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 15
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 16
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->m()V

    .line 17
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 18
    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    .line 19
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v12, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 20
    invoke-virtual {v11, v12, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    const/16 v13, 0x3a

    .line 21
    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    sget-object v14, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 22
    invoke-virtual {v11, v14, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 23
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->m()V

    .line 24
    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    sget-object v15, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 25
    invoke-virtual {v11, v15, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 26
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->m()V

    sget-object v13, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    const/4 v7, 0x0

    const/16 v5, 0x9

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v11, v13, v7, v5, v3}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/temporal/ChronoField;IIZ)V

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v11, v9, v5}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    sput-object v7, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    .line 29
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 30
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 31
    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 32
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 33
    invoke-virtual {v11, v9, v5}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    .line 34
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 35
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 36
    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 37
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->m()V

    .line 38
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 39
    invoke-virtual {v11, v9, v5}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    .line 40
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 41
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 42
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    const/16 v0, 0x54

    .line 43
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v7}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 45
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/format/DateTimeFormatter;

    .line 46
    new-instance v7, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v7}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 47
    invoke-virtual {v7}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v7

    .line 48
    invoke-virtual {v7, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 49
    sget-object v11, Lj$/time/format/q;->LENIENT:Lj$/time/format/q;

    invoke-virtual {v7, v11}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 50
    invoke-virtual {v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v7

    .line 51
    sget-object v13, Lj$/time/format/q;->STRICT:Lj$/time/format/q;

    .line 52
    invoke-virtual {v7, v13}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 53
    invoke-virtual {v7, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    .line 54
    new-instance v5, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v5}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 55
    invoke-virtual {v5, v7}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 56
    invoke-virtual {v5}, Lj$/time/format/DateTimeFormatterBuilder;->m()V

    const/16 v7, 0x5b

    .line 57
    invoke-virtual {v5, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 58
    sget-object v3, Lj$/time/format/q;->SENSITIVE:Lj$/time/format/q;

    .line 59
    invoke-virtual {v5, v3}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 60
    new-instance v4, Lj$/time/format/t;

    sget-object v7, Lj$/time/format/DateTimeFormatterBuilder;->h:Lj$/time/f;

    move-object/from16 v20, v15

    const-string v15, "ZoneRegionId()"

    invoke-direct {v4, v7, v15}, Lj$/time/format/t;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    const/16 v4, 0x5d

    .line 61
    invoke-virtual {v5, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 62
    invoke-virtual {v5, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    .line 63
    new-instance v5, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v5}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 64
    invoke-virtual {v5, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 65
    invoke-virtual {v5}, Lj$/time/format/DateTimeFormatterBuilder;->m()V

    .line 66
    invoke-virtual {v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->m()V

    const/16 v5, 0x5b

    .line 68
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 70
    new-instance v3, Lj$/time/format/t;

    invoke-direct {v3, v7, v15}, Lj$/time/format/t;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 71
    invoke-virtual {v0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    .line 73
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 74
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 75
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v3, 0x2d

    .line 76
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    const/4 v4, 0x3

    .line 77
    invoke-virtual {v0, v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->m()V

    .line 79
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    .line 81
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 82
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v3, Lj$/time/temporal/i;->c:Lj$/time/temporal/g;

    const/4 v4, 0x4

    const/16 v5, 0xa

    .line 83
    invoke-virtual {v0, v3, v4, v5, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v2, "-W"

    .line 84
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/String;)V

    sget-object v2, Lj$/time/temporal/i;->b:Lj$/time/temporal/g;

    const/4 v3, 0x2

    .line 85
    invoke-virtual {v0, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v3, 0x2d

    .line 86
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    const/4 v3, 0x1

    .line 87
    invoke-virtual {v0, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->m()V

    .line 89
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    .line 91
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 92
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v3, Lj$/time/format/g;

    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    const/4 v3, 0x0

    .line 97
    invoke-virtual {v0, v9, v3}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->h:Lj$/time/format/DateTimeFormatter;

    .line 98
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 99
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v3, 0x4

    .line 100
    invoke-virtual {v0, v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v3, 0x2

    .line 101
    invoke-virtual {v0, v6, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v8, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->m()V

    .line 104
    invoke-virtual {v0, v11}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 105
    const-string v3, "+HHMMss"

    const-string v4, "Z"

    .line 106
    invoke-virtual {v0, v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v13}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 108
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v3, 0x1

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Mon"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x2

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Tue"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v18, 0x3

    .line 112
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Wed"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v18, 0x4

    .line 113
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Thu"

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v18, 0x5

    .line 114
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v13, "Fri"

    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v18, 0x6

    .line 115
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v15, "Sat"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v18, 0x7

    .line 116
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v10

    const-string v10, "Sun"

    invoke-virtual {v0, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v14

    .line 118
    const-string v14, "Jan"

    invoke-virtual {v10, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v3, "Feb"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v3, "Mar"

    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v3, "Apr"

    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v3, "May"

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v3, "Jun"

    invoke-virtual {v10, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v3, "Jul"

    invoke-virtual {v10, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v3}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 131
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v11}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 133
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->m()V

    .line 134
    invoke-virtual {v3, v2, v0}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/temporal/ChronoField;Ljava/util/Map;)V

    const-string v0, ", "

    .line 135
    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->l()V

    sget-object v0, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 137
    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v3, 0x20

    .line 138
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v6, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/temporal/ChronoField;Ljava/util/Map;)V

    .line 140
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v4, 0x4

    .line 141
    invoke-virtual {v0, v1, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v12, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    .line 144
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    move-object/from16 v4, v17

    .line 145
    invoke-virtual {v0, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->m()V

    .line 147
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    .line 148
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->l()V

    .line 150
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v1, "+HHMM"

    const-string v2, "GMT"

    .line 151
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    move-object/from16 v2, v16

    .line 152
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/b0;Lj$/time/format/d0;Lj$/time/chrono/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "printerParser"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 10
    .line 11
    const-string p1, "locale"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 17
    .line 18
    const-string p1, "decimalStyle"

    .line 19
    .line 20
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/b0;

    .line 24
    .line 25
    const-string p1, "resolverStyle"

    .line 26
    .line 27
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/d0;

    .line 31
    .line 32
    iput-object p5, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/j;

    .line 33
    .line 34
    return-void
.end method

.method public static ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    const-string v0, "dateStyle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->e(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 16
    .line 17
    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static ofLocalizedDateTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    const-string v0, "dateTimeStyle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p0}, Lj$/time/format/DateTimeFormatterBuilder;->e(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 15
    .line 16
    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static ofLocalizedTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    const-string v0, "timeStyle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p0}, Lj$/time/format/DateTimeFormatterBuilder;->e(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 16
    .line 17
    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatterBuilder;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lj$/time/format/c0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2
    new-instance v4, Lj$/time/format/v;

    invoke-direct {v4, v0}, Lj$/time/format/v;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 3
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    .line 4
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->A(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_0

    not-int v4, v5

    .line 5
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    move-object v4, v6

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_0
    if-eqz v4, :cond_23

    .line 7
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v5

    if-gez v5, :cond_23

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    goto/16 :goto_12

    .line 8
    :cond_1
    invoke-virtual {v4}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    move-result-object v8

    .line 9
    invoke-virtual {v4}, Lj$/time/format/v;->d()Lj$/time/chrono/j;

    move-result-object v1

    iput-object v1, v8, Lj$/time/format/c0;->c:Lj$/time/chrono/j;

    .line 10
    iget-object v1, v8, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v6

    .line 12
    :goto_1
    iput-object v1, v8, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 13
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/d0;

    iput-object v0, v8, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 14
    invoke-virtual {v8}, Lj$/time/format/c0;->p()V

    .line 15
    iget-object v0, v8, Lj$/time/format/c0;->c:Lj$/time/chrono/j;

    iget-object v1, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    iget-object v2, v8, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/j;->Q(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-virtual {v8, v0}, Lj$/time/format/c0;->y(Lj$/time/chrono/ChronoLocalDate;)V

    .line 16
    invoke-virtual {v8}, Lj$/time/format/c0;->t()V

    .line 17
    iget-object v0, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_d

    :goto_2
    const/16 v0, 0x32

    if-ge v3, v0, :cond_b

    .line 18
    iget-object v1, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/TemporalField;

    .line 20
    iget-object v4, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    iget-object v5, v8, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    invoke-interface {v2, v4, v8, v5}, Lj$/time/temporal/TemporalField;->F(Ljava/util/Map;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 21
    instance-of v0, v4, Lj$/time/chrono/ChronoZonedDateTime;

    if-eqz v0, :cond_6

    .line 22
    check-cast v4, Lj$/time/chrono/ChronoZonedDateTime;

    .line 23
    iget-object v0, v8, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    if-nez v0, :cond_4

    .line 24
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->J()Lj$/time/ZoneId;

    move-result-object v0

    iput-object v0, v8, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    goto :goto_3

    .line 25
    :cond_4
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->J()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    :goto_3
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->w()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v4

    goto :goto_4

    .line 27
    :cond_5
    new-instance v0, Lj$/time/DateTimeException;

    iget-object v1, v8, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_6
    :goto_4
    instance-of v0, v4, Lj$/time/chrono/ChronoLocalDateTime;

    if-eqz v0, :cond_7

    .line 29
    check-cast v4, Lj$/time/chrono/ChronoLocalDateTime;

    .line 30
    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    sget-object v1, Lj$/time/o;->d:Lj$/time/o;

    invoke-virtual {v8, v0, v1}, Lj$/time/format/c0;->v(Lj$/time/LocalTime;Lj$/time/o;)V

    .line 31
    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDateTime;->m()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-virtual {v8, v0}, Lj$/time/format/c0;->y(Lj$/time/chrono/ChronoLocalDate;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 32
    :cond_7
    instance-of v0, v4, Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_8

    .line 33
    check-cast v4, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {v8, v4}, Lj$/time/format/c0;->y(Lj$/time/chrono/ChronoLocalDate;)V

    goto :goto_5

    .line 34
    :cond_8
    instance-of v0, v4, Lj$/time/LocalTime;

    if-eqz v0, :cond_9

    .line 35
    check-cast v4, Lj$/time/LocalTime;

    sget-object v0, Lj$/time/o;->d:Lj$/time/o;

    invoke-virtual {v8, v4, v0}, Lj$/time/format/c0;->v(Lj$/time/LocalTime;Lj$/time/o;)V

    goto :goto_5

    .line 36
    :cond_9
    const-string v0, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    invoke-static {v0}, Lj$/time/e;->a(Ljava/lang/String;)V

    return-object v6

    .line 37
    :cond_a
    iget-object v4, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_5

    :cond_b
    if-eq v3, v0, :cond_c

    if-lez v3, :cond_d

    .line 38
    invoke-virtual {v8}, Lj$/time/format/c0;->p()V

    .line 39
    iget-object v0, v8, Lj$/time/format/c0;->c:Lj$/time/chrono/j;

    iget-object v1, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    iget-object v2, v8, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/j;->Q(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-virtual {v8, v0}, Lj$/time/format/c0;->y(Lj$/time/chrono/ChronoLocalDate;)V

    .line 40
    invoke-virtual {v8}, Lj$/time/format/c0;->t()V

    goto :goto_6

    .line 41
    :cond_c
    const-string v0, "One of the parsed fields has an incorrectly implemented resolve method"

    invoke-static {v0}, Lj$/time/e;->a(Ljava/lang/String;)V

    return-object v6

    .line 42
    :cond_d
    :goto_6
    iget-object v0, v8, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    const-wide/32 v1, 0xf4240

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x0

    if-nez v0, :cond_17

    .line 43
    iget-object v0, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v7, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    iget-object v9, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    if-eqz v0, :cond_f

    .line 45
    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 46
    iget-object v0, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v11, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 47
    iget-object v12, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    if-eqz v0, :cond_e

    mul-long/2addr v9, v3

    .line 48
    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    rem-long/2addr v12, v3

    add-long/2addr v12, v9

    .line 49
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v7, v11, v0}, Lj$/time/format/c0;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 50
    iget-object v0, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v7, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    mul-long/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 52
    :cond_e
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    mul-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 53
    :cond_f
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 54
    iget-object v7, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 55
    iget-object v0, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v7, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    mul-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_10
    :goto_7
    iget-object v0, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v7, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_17

    .line 57
    iget-object v9, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v10, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 58
    iget-object v11, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v12, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 59
    iget-object v13, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v14, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v9, :cond_12

    if-nez v11, :cond_11

    if-nez v13, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    move-wide/from16 p0, v1

    goto/16 :goto_f

    :cond_12
    :goto_9
    if-eqz v9, :cond_13

    if-nez v11, :cond_13

    if-eqz v13, :cond_13

    goto :goto_8

    :cond_13
    if-eqz v9, :cond_14

    .line 60
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_a

    :cond_14
    move-wide v15, v5

    :goto_a
    if-eqz v11, :cond_15

    .line 61
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_b

    :cond_15
    move-wide/from16 v17, v5

    :goto_b
    if-eqz v13, :cond_16

    .line 62
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_c

    :cond_16
    move-wide/from16 v19, v5

    .line 63
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-wide/from16 p0, v1

    move-object v0, v10

    move-object v1, v12

    move-object v2, v14

    move-wide v11, v15

    move-wide/from16 v13, v17

    move-wide/from16 v15, v19

    move-wide/from16 v9, v21

    invoke-virtual/range {v8 .. v16}, Lj$/time/format/c0;->s(JJJJ)V

    .line 64
    iget-object v9, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v7, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    move-wide/from16 p0, v1

    .line 68
    :goto_d
    iget-object v0, v8, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v1, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-eq v0, v1, :cond_19

    iget-object v0, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 69
    iget-object v0, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/TemporalField;

    .line 71
    instance-of v7, v2, Lj$/time/temporal/ChronoField;

    if-eqz v7, :cond_18

    check-cast v2, Lj$/time/temporal/ChronoField;

    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->X()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lj$/time/temporal/ChronoField;->W(J)V

    goto :goto_e

    .line 73
    :cond_19
    :goto_f
    iget-object v0, v8, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1a

    .line 74
    invoke-virtual {v8, v0}, Lj$/time/format/c0;->o(Lj$/time/temporal/TemporalAccessor;)V

    .line 75
    :cond_1a
    iget-object v0, v8, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    if-eqz v0, :cond_1b

    .line 76
    invoke-virtual {v8, v0}, Lj$/time/format/c0;->o(Lj$/time/temporal/TemporalAccessor;)V

    .line 77
    iget-object v0, v8, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 78
    iget-object v0, v8, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v1, v8, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->K(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-virtual {v8, v0}, Lj$/time/format/c0;->o(Lj$/time/temporal/TemporalAccessor;)V

    .line 79
    :cond_1b
    iget-object v0, v8, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1d

    iget-object v0, v8, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    if-eqz v0, :cond_1d

    iget-object v0, v8, Lj$/time/format/c0;->h:Lj$/time/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v1, Lj$/time/o;->d:Lj$/time/o;

    if-ne v0, v1, :cond_1c

    goto :goto_10

    .line 81
    :cond_1c
    iget-object v0, v8, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v2, v8, Lj$/time/format/c0;->h:Lj$/time/o;

    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDate;->P(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    iput-object v0, v8, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 82
    iput-object v1, v8, Lj$/time/format/c0;->h:Lj$/time/o;

    .line 83
    :cond_1d
    :goto_10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 84
    iget-object v1, v8, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    if-nez v1, :cond_20

    iget-object v1, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 85
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 86
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 87
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 88
    :cond_1e
    iget-object v1, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 89
    iget-object v5, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    if-eqz v1, :cond_1f

    .line 90
    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 91
    iget-object v2, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v5, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    div-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v2, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    div-long v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 93
    :cond_1f
    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_20
    :goto_11
    iget-object v0, v8, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_22

    iget-object v0, v8, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    if-eqz v0, :cond_22

    .line 97
    iget-object v0, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_21

    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 99
    iget-object v1, v8, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v2, v8, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    invoke-interface {v1, v2}, Lj$/time/chrono/ChronoLocalDate;->K(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/time/chrono/ChronoLocalDateTime;->E(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->V()J

    move-result-wide v0

    .line 100
    iget-object v2, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    .line 101
    :cond_21
    iget-object v0, v8, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    if-eqz v0, :cond_22

    .line 102
    iget-object v0, v8, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v1, v8, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->K(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    iget-object v1, v8, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->E(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->V()J

    move-result-wide v0

    .line 103
    iget-object v2, v8, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v8

    .line 104
    :cond_23
    :goto_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0x40

    if-le v0, v4, :cond_24

    .line 105
    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 106
    :cond_24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_13
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v3

    const-string v4, "Text \'"

    if-ltz v3, :cond_25

    .line 108
    new-instance v3, Lj$/time/format/DateTimeParseException;

    .line 109
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed at index "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v3

    .line 110
    :cond_25
    new-instance v3, Lj$/time/format/DateTimeParseException;

    .line 111
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v3
.end method

.method public final b()Lj$/time/format/d;
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2
    .line 3
    iget-boolean v0, p0, Lj$/time/format/d;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lj$/time/format/d;

    .line 9
    .line 10
    iget-object p0, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 9
    .line 10
    const-string v2, "temporal"

    .line 11
    .line 12
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lj$/time/format/x;

    .line 16
    .line 17
    invoke-direct {v2, p1, p0}, Lj$/time/format/x;-><init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lj$/time/format/d;->v(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lj$/time/DateTimeException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lj$/time/temporal/TemporalQuery<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatter;->a(Ljava/lang/CharSequence;)Lj$/time/format/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lj$/time/format/c0;->d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 v0, 0x40

    .line 26
    .line 27
    if-le p2, v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "..."

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    new-instance v0, Lj$/time/format/DateTimeParseException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Text \'"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, "\' could not be parsed: "

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {v0, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catch_1
    move-exception p0

    .line 96
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    .line 11
    .line 12
    iget-object v5, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/d0;

    .line 13
    .line 14
    iget-object v6, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/j;

    .line 15
    .line 16
    iget-object v2, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 17
    .line 18
    iget-object v4, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/b0;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/b0;Lj$/time/format/d0;Lj$/time/chrono/j;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
