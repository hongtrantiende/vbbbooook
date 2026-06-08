.class public final Lhpc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lim1;

.field public d:Lll2;

.field public final e:Lyz0;

.field public f:Z

.field public final g:Ld15;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhpc;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lhpc;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lo23;->a:Lbp2;

    .line 15
    .line 16
    sget-object p1, Lan2;->c:Lan2;

    .line 17
    .line 18
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhpc;->e:Lyz0;

    .line 23
    .line 24
    new-instance p1, Ll15;

    .line 25
    .line 26
    invoke-direct {p1}, Ll15;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lohc;->d:Lo7a;

    .line 30
    .line 31
    new-instance v0, Lk15;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Lk15;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ll15;->a(Lw15;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Le55;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p2, v1, v0}, Le55;-><init>(Ly15;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Ll15;->d:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    new-instance v1, Lzs3;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v1, v0, p2, v2}, Lzs3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Ll15;->d:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    new-instance p2, Lrn7;

    .line 59
    .line 60
    new-instance v0, Lnn7;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lx27;

    .line 66
    .line 67
    const/16 v3, 0x17

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lx27;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lnn7;->a:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v0}, Lrn7;-><init>(Lnn7;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ld15;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, Ld15;-><init>(Lrn7;Ll15;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lhpc;->g:Ld15;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhpc;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhpc;->g:Ld15;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld15;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhpc;->d:Lll2;

    .line 11
    .line 12
    return-void
.end method

.method public final b(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgpc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgpc;

    .line 7
    .line 8
    iget v1, v0, Lgpc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgpc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgpc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgpc;-><init>(Lhpc;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgpc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgpc;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lfqd;->c()Lim1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lhpc;->c:Lim1;

    .line 53
    .line 54
    iput v3, v0, Lgpc;->c:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbo5;->q(Lqx1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lu12;->a:Lu12;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lfi4;

    .line 66
    .line 67
    iput-object v2, p0, Lhpc;->c:Lim1;

    .line 68
    .line 69
    new-instance p0, Lfpc;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lfpc;-><init>(Lfi4;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
