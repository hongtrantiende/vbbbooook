.class public final Lap;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Ldp;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(ZLdp;JLqx1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lap;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lap;->c:Ldp;

    .line 4
    .line 5
    iput-wide p3, p0, Lap;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 6

    .line 1
    new-instance v0, Lap;

    .line 2
    .line 3
    iget-object v2, p0, Lap;->c:Ldp;

    .line 4
    .line 5
    iget-wide v3, p0, Lap;->d:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lap;->b:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lap;-><init>(ZLdp;JLqx1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lap;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lap;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lap;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lap;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lap;->c:Ldp;

    .line 30
    .line 31
    iget-object v3, p1, Ldp;->a:Lxf7;

    .line 32
    .line 33
    sget-object p1, Lu12;->a:Lu12;

    .line 34
    .line 35
    iget-boolean v0, p0, Lap;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iput v2, p0, Lap;->a:I

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    iget-wide v6, p0, Lap;->d:J

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    invoke-virtual/range {v3 .. v8}, Lxf7;->a(JJLrx1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object p1, p0

    .line 54
    :goto_0
    check-cast p1, Li6c;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object v8, p0

    .line 61
    iput v1, v8, Lap;->a:I

    .line 62
    .line 63
    iget-wide v4, v8, Lap;->d:J

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v8}, Lxf7;->a(JJLrx1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, p1, :cond_5

    .line 72
    .line 73
    :goto_1
    return-object p1

    .line 74
    :cond_5
    move-object p1, p0

    .line 75
    :goto_2
    check-cast p1, Li6c;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 81
    .line 82
    return-object p0
.end method
