.class public final Lzc6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfs5;


# static fields
.field public static final a:Lzc6;

.field public static final b:Leg8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzc6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc6;->a:Lzc6;

    .line 7
    .line 8
    const-string v0, "kotlinx.datetime.LocalDateTime"

    .line 9
    .line 10
    sget-object v1, Lcg8;->o:Lcg8;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltbd;->i(Ljava/lang/String;Lcg8;)Leg8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzc6;->b:Leg8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luc6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Luc6;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Luz8;->E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Luc6;->Companion:Lsc6;

    .line 2
    .line 3
    invoke-interface {p1}, Lij2;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ltc6;->a:Lwc6;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xc

    .line 26
    .line 27
    invoke-static {p1, p0}, Lftd;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Luc6;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Luc6;-><init>(Lj$/time/LocalDateTime;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Lqb2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lzc6;->b:Leg8;

    .line 2
    .line 3
    return-object p0
.end method
