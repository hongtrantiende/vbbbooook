.class public final Lbg6;
.super Loz0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Loe8;

.field public final d:J


# direct methods
.method public constructor <init>(Loe8;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, p2, v0}, Loz0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbg6;->c:Loe8;

    .line 9
    .line 10
    iput-wide p3, p0, Lbg6;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lzi3;->a:Lzi3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v4, p0, Lbg6;->d:J

    .line 7
    .line 8
    iget-object p0, p0, Lbg6;->c:Loe8;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Loe8;->f()Lmk0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkk0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, p1

    .line 25
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lkk0;-><init>(Lmk0;Ljava/lang/String;JLqx1;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object v3, p1

    .line 40
    :catch_1
    invoke-virtual {p0}, Loe8;->f()Lmk0;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    long-to-int v11, v4

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v8, Lof;

    .line 49
    .line 50
    const/4 v13, 0x2

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v10, v3

    .line 53
    invoke-direct/range {v8 .. v13}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILqx1;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v8}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long p0, p0

    .line 67
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbg6;->c:Loe8;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p2}, Loe8;->j(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
