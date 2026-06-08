.class public final Loa7;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lpa7;

.field public final synthetic D:Lul4;

.field public b:Lul4;

.field public c:Lpa7;

.field public d:[J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lpa7;Lul4;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa7;->C:Lpa7;

    .line 2
    .line 3
    iput-object p2, p0, Loa7;->D:Lul4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lb19;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    new-instance v0, Loa7;

    .line 2
    .line 3
    iget-object v1, p0, Loa7;->C:Lpa7;

    .line 4
    .line 5
    iget-object p0, p0, Loa7;->D:Lul4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Loa7;-><init>(Lpa7;Lul4;Lqx1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Loa7;->B:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh9;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loa7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loa7;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loa7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Loa7;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Loa7;->e:I

    .line 9
    .line 10
    iget-object v2, p0, Loa7;->d:[J

    .line 11
    .line 12
    iget-object v3, p0, Loa7;->c:Lpa7;

    .line 13
    .line 14
    iget-object v4, p0, Loa7;->b:Lul4;

    .line 15
    .line 16
    iget-object v5, p0, Loa7;->B:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lvh9;

    .line 19
    .line 20
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Loa7;->B:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lvh9;

    .line 38
    .line 39
    iget-object v3, p0, Loa7;->C:Lpa7;

    .line 40
    .line 41
    iget-object p1, v3, Lpa7;->b:Lna7;

    .line 42
    .line 43
    iget-object v2, p1, Lna7;->c:[J

    .line 44
    .line 45
    iget v0, p1, Lna7;->e:I

    .line 46
    .line 47
    iget-object v4, p0, Loa7;->D:Lul4;

    .line 48
    .line 49
    :goto_0
    const p1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v0, p1, :cond_2

    .line 53
    .line 54
    aget-wide v6, v2, v0

    .line 55
    .line 56
    const/16 p1, 0x1f

    .line 57
    .line 58
    shr-long/2addr v6, p1

    .line 59
    const-wide/32 v8, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    long-to-int p1, v6

    .line 64
    iput v0, v4, Lul4;->b:I

    .line 65
    .line 66
    iget-object v6, v3, Lpa7;->b:Lna7;

    .line 67
    .line 68
    iget-object v6, v6, Lna7;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v6, v0

    .line 71
    .line 72
    iput-object v5, p0, Loa7;->B:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Loa7;->b:Lul4;

    .line 75
    .line 76
    iput-object v3, p0, Loa7;->c:Lpa7;

    .line 77
    .line 78
    iput-object v2, p0, Loa7;->d:[J

    .line 79
    .line 80
    iput p1, p0, Loa7;->e:I

    .line 81
    .line 82
    iput v1, p0, Loa7;->f:I

    .line 83
    .line 84
    invoke-virtual {v5, p0, v0}, Lvh9;->c(Lqx1;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lu12;->a:Lu12;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 91
    .line 92
    return-object p0
.end method
