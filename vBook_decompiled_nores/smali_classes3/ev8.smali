.class public final Lev8;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lwu8;

.field public final synthetic C:Z

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lf61;

.field public final synthetic f:Loid;


# direct methods
.method public constructor <init>(Lf61;Loid;Lwu8;ZLqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev8;->e:Lf61;

    .line 2
    .line 3
    iput-object p2, p0, Lev8;->f:Loid;

    .line 4
    .line 5
    iput-object p3, p0, Lev8;->B:Lwu8;

    .line 6
    .line 7
    iput-boolean p4, p0, Lev8;->C:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lb19;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 6

    .line 1
    new-instance v0, Lev8;

    .line 2
    .line 3
    iget-object v3, p0, Lev8;->B:Lwu8;

    .line 4
    .line 5
    iget-boolean v4, p0, Lev8;->C:Z

    .line 6
    .line 7
    iget-object v1, p0, Lev8;->e:Lf61;

    .line 8
    .line 9
    iget-object v2, p0, Lev8;->f:Loid;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lev8;-><init>(Lf61;Loid;Lwu8;ZLqx1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lev8;->d:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lev8;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lev8;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lev8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lev8;->f:Loid;

    .line 2
    .line 3
    iget-object v0, v0, Loid;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lev8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvh9;

    .line 8
    .line 9
    iget v2, p0, Lev8;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lev8;->B:Lwu8;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lev8;->b:I

    .line 19
    .line 20
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput v2, v3, Lwu8;->a:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget p1, v3, Lwu8;->a:I

    .line 37
    .line 38
    iget-boolean v2, p0, Lev8;->C:Z

    .line 39
    .line 40
    iget-object v3, p0, Lev8;->e:Lf61;

    .line 41
    .line 42
    invoke-static {v3, v0, p1, v2}, Llba;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eq p1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p1

    .line 54
    new-instance v2, Lxj6;

    .line 55
    .line 56
    add-int/lit8 v3, v0, -0x1

    .line 57
    .line 58
    invoke-direct {v2, p1, v3}, Lxj6;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lev8;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput v0, p0, Lev8;->b:I

    .line 64
    .line 65
    iput v4, p0, Lev8;->c:I

    .line 66
    .line 67
    invoke-virtual {v1, p0, v2}, Lvh9;->c(Lqx1;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lu12;->a:Lu12;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 74
    .line 75
    return-object p0
.end method
