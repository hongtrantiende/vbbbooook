.class public final Lld;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public a:I

.field public synthetic b:Lge;

.field public synthetic c:Lui6;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lle;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lle;FLqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld;->e:Lle;

    .line 2
    .line 3
    iput p2, p0, Lld;->f:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lge;

    .line 2
    .line 3
    check-cast p2, Lui6;

    .line 4
    .line 5
    check-cast p4, Lqx1;

    .line 6
    .line 7
    new-instance v0, Lld;

    .line 8
    .line 9
    iget-object v1, p0, Lld;->e:Lle;

    .line 10
    .line 11
    iget p0, p0, Lld;->f:F

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Lld;-><init>(Lle;FLqx1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lld;->b:Lge;

    .line 17
    .line 18
    iput-object p2, v0, Lld;->c:Lui6;

    .line 19
    .line 20
    iput-object p3, v0, Lld;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lyxb;->a:Lyxb;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lld;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lld;->b:Lge;

    .line 2
    .line 3
    iget-object v1, p0, Lld;->c:Lui6;

    .line 4
    .line 5
    iget-object v2, p0, Lld;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lld;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lui6;->d(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Lvu8;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lld;->e:Lle;

    .line 44
    .line 45
    iget-object v2, v1, Lle;->j:Lyz7;

    .line 46
    .line 47
    invoke-virtual {v2}, Lyz7;->h()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    move v6, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v2, v1, Lle;->j:Lyz7;

    .line 61
    .line 62
    invoke-virtual {v2}, Lyz7;->h()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iput v6, p1, Lvu8;->a:F

    .line 68
    .line 69
    iget-object v9, v1, Lle;->c:Letb;

    .line 70
    .line 71
    new-instance v10, Lkw6;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {v10, v1, v0, p1}, Lkw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Lld;->b:Lge;

    .line 78
    .line 79
    iput-object v5, p0, Lld;->c:Lui6;

    .line 80
    .line 81
    iput-object v5, p0, Lld;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p0, Lld;->a:I

    .line 84
    .line 85
    iget v8, p0, Lld;->f:F

    .line 86
    .line 87
    move-object v11, p0

    .line 88
    invoke-static/range {v6 .. v11}, Lfwd;->e(FFFLgr;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lu12;->a:Lu12;

    .line 93
    .line 94
    if-ne p0, p1, :cond_3

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    :goto_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 98
    .line 99
    return-object p0
.end method
