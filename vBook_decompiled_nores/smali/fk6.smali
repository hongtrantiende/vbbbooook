.class public final Lfk6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxn9;


# instance fields
.field public final a:Lak;

.field public b:Lak;

.field public c:J


# direct methods
.method public constructor <init>(Lh49;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfk;->a()Lak;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lh49;->c:Lm96;

    .line 9
    .line 10
    iget-wide v2, p1, Lh49;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Lsod;->m(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v2, v3}, Lsod;->n(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v1, p1, v2}, Lzcd;->n(Lak;Lm96;FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfk6;->a:Lak;

    .line 24
    .line 25
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lfk6;->c:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(JLyw5;Lqt2;)Ljk6;
    .locals 2

    .line 1
    iget-wide p3, p0, Lfk6;->c:J

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lyv9;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lfk6;->b:Lak;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lak;->m()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iput-wide p1, p0, Lfk6;->c:J

    .line 19
    .line 20
    invoke-static {}, Lfk;->a()Lak;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lfk6;->b:Lak;

    .line 25
    .line 26
    :goto_1
    iget-object p3, p0, Lfk6;->b:Lak;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lfk6;->a:Lak;

    .line 32
    .line 33
    invoke-static {p3, p0}, Lak;->b(Lak;Lak;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkk6;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 p4, 0x20

    .line 41
    .line 42
    shr-long v0, p1, p4

    .line 43
    .line 44
    long-to-int p4, v0

    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const-wide v0, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v0, p1

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p0, p4, v0}, Lkk6;->h([FFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p0}, Lak;->o([F)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lwpd;->G(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-virtual {p3}, Lak;->g()Lqt8;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lqt8;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p0, p1, v0, v1}, Lpm7;->h(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-virtual {p3, p0, p1}, Lak;->p(J)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lbu7;

    .line 86
    .line 87
    invoke-direct {p0, p3}, Lbu7;-><init>(Lak;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
