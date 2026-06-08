.class public final Lg3c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfs5;


# static fields
.field public static final a:Lg3c;

.field public static final b:Leg8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3c;->a:Lg3c;

    .line 7
    .line 8
    const-string v0, "kotlinx.datetime.UtcOffset"

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
    sput-object v0, Lg3c;->b:Leg8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ly2c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ly2c;->toString()Ljava/lang/String;

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
    .locals 2

    .line 1
    sget-object p0, Ly2c;->Companion:Lx2c;

    .line 2
    .line 3
    invoke-interface {p1}, Lij2;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lb3c;->a:Ljma;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La3c;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La3c;

    .line 29
    .line 30
    if-ne v1, p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Ld3c;->a:Ljma;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lj$/time/format/DateTimeFormatter;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Ld3c;->a(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Ly2c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    sget-object p0, Lb3c;->b:Ljma;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, La3c;

    .line 55
    .line 56
    if-ne v1, p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Ld3c;->b:Ljma;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lj$/time/format/DateTimeFormatter;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Ld3c;->a(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Ly2c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    sget-object p0, Lb3c;->c:Ljma;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, La3c;

    .line 81
    .line 82
    if-ne v1, p0, :cond_2

    .line 83
    .line 84
    sget-object p0, Ld3c;->c:Ljma;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lj$/time/format/DateTimeFormatter;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, Ld3c;->a(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Ly2c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    invoke-virtual {v1, p1}, La1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ly2c;

    .line 105
    .line 106
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lg3c;->b:Leg8;

    .line 2
    .line 3
    return-object p0
.end method
