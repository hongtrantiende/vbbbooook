.class public final Ll6b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lm6b;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lm6b;JZLqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6b;->a:Lm6b;

    .line 2
    .line 3
    iput-wide p2, p0, Ll6b;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, Ll6b;->c:Z

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
    new-instance v0, Ll6b;

    .line 2
    .line 3
    iget-wide v2, p0, Ll6b;->b:J

    .line 4
    .line 5
    iget-boolean v4, p0, Ll6b;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Ll6b;->a:Lm6b;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ll6b;-><init>(Lm6b;JZLqx1;)V

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
    invoke-virtual {p0, p1, p2}, Ll6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll6b;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll6b;->a:Lm6b;

    .line 5
    .line 6
    iget-object v0, p1, Lm6b;->B:Lt5b;

    .line 7
    .line 8
    check-cast v0, Lb6b;

    .line 9
    .line 10
    iget-object v0, v0, Lb6b;->a:Lr5b;

    .line 11
    .line 12
    iget-object v0, v0, Lr5b;->h:Lbg6;

    .line 13
    .line 14
    sget-object v1, Lr5b;->p:[Les5;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    aget-object v2, v1, v2

    .line 18
    .line 19
    iget-wide v3, p0, Ll6b;->b:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lm6b;->B:Lt5b;

    .line 29
    .line 30
    check-cast v0, Lb6b;

    .line 31
    .line 32
    iget-object v0, v0, Lb6b;->a:Lr5b;

    .line 33
    .line 34
    iget-object v0, v0, Lr5b;->i:Ldp0;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    iget-boolean v2, p0, Ll6b;->c:Z

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lm6b;->G:Lf6a;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lq3b;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v11, 0xe7

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    iget-wide v5, p0, Ll6b;->b:J

    .line 66
    .line 67
    iget-boolean v7, p0, Ll6b;->c:Z

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v2 .. v11}, Lq3b;->a(Lq3b;FFJZZFLjava/util/List;I)Lq3b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    :cond_1
    iget-object p0, p1, Lm6b;->d:Ldsb;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p0, Ltn3;->a:Ljma;

    .line 87
    .line 88
    sget-object p0, Lc3b;->a:Lc3b;

    .line 89
    .line 90
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lyxb;->a:Lyxb;

    .line 94
    .line 95
    return-object p0
.end method
