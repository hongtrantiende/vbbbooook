.class public abstract Ld3c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljma;

.field public static final b:Ljma;

.field public static final c:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp1c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljma;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ld3c;->a:Ljma;

    .line 14
    .line 15
    new-instance v0, Lp1c;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp1c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljma;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ld3c;->b:Ljma;

    .line 28
    .line 29
    new-instance v0, Lp1c;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lp1c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljma;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ld3c;->c:Ljma;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Ly2c;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lc3c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lj$/time/ZoneOffset;

    .line 11
    .line 12
    new-instance p1, Ly2c;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ly2c;-><init>(Lj$/time/ZoneOffset;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lqb2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
