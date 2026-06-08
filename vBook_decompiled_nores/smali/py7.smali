.class public final Lpy7;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:Lry7;

.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lpw7;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lpw7;FFFFJLry7;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy7;->b:Lpw7;

    .line 2
    .line 3
    iput p2, p0, Lpy7;->c:F

    .line 4
    .line 5
    iput p3, p0, Lpy7;->d:F

    .line 6
    .line 7
    iput p4, p0, Lpy7;->e:F

    .line 8
    .line 9
    iput p5, p0, Lpy7;->f:F

    .line 10
    .line 11
    iput-wide p6, p0, Lpy7;->B:J

    .line 12
    .line 13
    iput-object p8, p0, Lpy7;->C:Lry7;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lzga;-><init>(ILqx1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 10

    .line 1
    new-instance v0, Lpy7;

    .line 2
    .line 3
    iget-wide v6, p0, Lpy7;->B:J

    .line 4
    .line 5
    iget-object v8, p0, Lpy7;->C:Lry7;

    .line 6
    .line 7
    iget-object v1, p0, Lpy7;->b:Lpw7;

    .line 8
    .line 9
    iget v2, p0, Lpy7;->c:F

    .line 10
    .line 11
    iget v3, p0, Lpy7;->d:F

    .line 12
    .line 13
    iget v4, p0, Lpy7;->e:F

    .line 14
    .line 15
    iget v5, p0, Lpy7;->f:F

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lpy7;-><init>(Lpw7;FFFFJLry7;Lqx1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lpy7;->a:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lpy7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpy7;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpy7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lpy7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt12;

    .line 4
    .line 5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lpy7;->b:Lpw7;

    .line 9
    .line 10
    iget-object p1, v6, Lpw7;->b:Lyz7;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyz7;->h()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v1, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lxi2;->a(FF)Lvp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p1, v6, Lpw7;->c:Lyz7;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyz7;->h()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v1}, Lxi2;->a(FF)Lvp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ljava/lang/Float;

    .line 34
    .line 35
    iget v3, p0, Lpy7;->c:F

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/lang/Float;

    .line 41
    .line 42
    iget v4, p0, Lpy7;->d:F

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Lvp;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/Float;

    .line 51
    .line 52
    iget v3, p0, Lpy7;->e:F

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/lang/Float;

    .line 58
    .line 59
    iget v4, p0, Lpy7;->f:F

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v3}, Lvp;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Loy7;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    iget-wide v3, p0, Lpy7;->B:J

    .line 72
    .line 73
    iget-object v5, p0, Lpy7;->C:Lry7;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v8}, Loy7;-><init>(Lvp;JLry7;Lpw7;Lqx1;I)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x3

    .line 80
    invoke-static {v0, v9, v9, v1, v10}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 81
    .line 82
    .line 83
    new-instance v1, Loy7;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    iget-wide v3, p0, Lpy7;->B:J

    .line 87
    .line 88
    iget-object v5, p0, Lpy7;->C:Lry7;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    invoke-direct/range {v1 .. v8}, Loy7;-><init>(Lvp;JLry7;Lpw7;Lqx1;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v9, v9, v1, v10}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lyxb;->a:Lyxb;

    .line 98
    .line 99
    return-object p0
.end method
