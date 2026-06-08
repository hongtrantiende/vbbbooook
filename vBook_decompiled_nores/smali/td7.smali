.class public final Ltd7;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public a:I

.field public final synthetic b:Lvd7;

.field public final synthetic c:Lglb;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lvd7;Lglb;JZLqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd7;->b:Lvd7;

    .line 2
    .line 3
    iput-object p2, p0, Ltd7;->c:Lglb;

    .line 4
    .line 5
    iput-wide p3, p0, Ltd7;->d:J

    .line 6
    .line 7
    iput-boolean p5, p0, Ltd7;->e:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 7

    .line 1
    new-instance v0, Ltd7;

    .line 2
    .line 3
    iget-wide v3, p0, Ltd7;->d:J

    .line 4
    .line 5
    iget-boolean v5, p0, Ltd7;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Ltd7;->b:Lvd7;

    .line 8
    .line 9
    iget-object v2, p0, Ltd7;->c:Lglb;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ltd7;-><init>(Lvd7;Lglb;JZLqx1;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ltd7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltd7;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltd7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltd7;->b:Lvd7;

    .line 2
    .line 3
    iget-object v0, v0, Lvd7;->a:Lxac;

    .line 4
    .line 5
    iget v1, p0, Ltd7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltd7;->c:Lglb;

    .line 27
    .line 28
    invoke-static {p1}, Lvd7;->a(Lglb;)Ldcc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v3, p0, Ltd7;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2, p0}, Lxac;->b(Ldcc;Ld50;Lrx1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lu12;->a:Lu12;

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    iget-wide v3, p0, Ltd7;->d:J

    .line 46
    .line 47
    cmp-long p1, v3, v1

    .line 48
    .line 49
    if-lez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lbd3;->b:Lmzd;

    .line 52
    .line 53
    sget-object p1, Lfd3;->d:Lfd3;

    .line 54
    .line 55
    invoke-static {v3, v4, p1}, Ldcd;->r(JLfd3;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object p1, v0, Lxac;->a:Ljr3;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lbd3;->e(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p1, v1, v2}, Ljr3;->H(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-boolean p0, p0, Ltd7;->e:Z

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lxac;->c()V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 76
    .line 77
    return-object p0
.end method
