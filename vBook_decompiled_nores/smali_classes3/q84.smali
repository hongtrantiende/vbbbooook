.class public final Lq84;
.super Loz0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Loe8;

.field public final d:F


# direct methods
.method public constructor <init>(Loe8;Ljava/lang/String;F)V
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
    iput-object p1, p0, Lq84;->c:Loe8;

    .line 9
    .line 10
    iput p3, p0, Lq84;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lzi3;->a:Lzi3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lq84;->d:F

    .line 7
    .line 8
    iget-object p0, p0, Lq84;->c:Loe8;

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
    new-instance v3, Ljk0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v2, p1, v1, v4}, Ljk0;-><init>(Lmk0;Ljava/lang/String;FLqx1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-virtual {p0}, Loe8;->f()Lmk0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    float-to-double v4, v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lik0;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v1 .. v7}, Lik0;-><init>(Lmk0;Ljava/lang/String;DLqx1;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    double-to-float p0, p0

    .line 64
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lq84;->c:Loe8;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    float-to-double v0, p1

    .line 16
    invoke-virtual {p0, p2, v0, v1}, Loe8;->i(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
