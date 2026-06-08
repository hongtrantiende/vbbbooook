.class public final Laj5;
.super Loz0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Loe8;

.field public final d:I


# direct methods
.method public constructor <init>(Loe8;Ljava/lang/String;I)V
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
    iput-object p1, p0, Laj5;->c:Loe8;

    .line 9
    .line 10
    iput p3, p0, Laj5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v3, p0, Laj5;->d:I

    .line 5
    .line 6
    iget-object p0, p0, Laj5;->c:Loe8;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v6, Lzi3;->a:Lzi3;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Loe8;->f()Lmk0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lof;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p1

    .line 25
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILqx1;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v0}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object v2, p1

    .line 40
    :catch_1
    invoke-virtual {p0}, Loe8;->f()Lmk0;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    int-to-long v10, v3

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v7, Lkk0;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    move-object v9, v2

    .line 53
    invoke-direct/range {v7 .. v13}, Lkk0;-><init>(Lmk0;Ljava/lang/String;JLqx1;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    long-to-int p0, p0

    .line 67
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laj5;->c:Loe8;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    invoke-virtual {p0, v0, v1, p2}, Loe8;->j(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
