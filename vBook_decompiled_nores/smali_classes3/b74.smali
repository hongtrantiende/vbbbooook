.class public final Lb74;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lc1d;


# direct methods
.method public constructor <init>(Lc1d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb74;->a:Lc1d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La74;

    .line 7
    .line 8
    iget v1, v0, La74;->c:I

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
    iput v1, v0, La74;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La74;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La74;-><init>(Lb74;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La74;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La74;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lb74;->a:Lc1d;

    .line 49
    .line 50
    iget-object p2, p0, Lc1d;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lq54;->e(Ljava/lang/String;)Lq54;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lq54;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lc1d;Z)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput v2, v0, La74;->c:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lqxd;->k(Lcom/google/android/gms/tasks/Task;Lrx1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p0, Lu12;->a:Lu12;

    .line 74
    .line 75
    if-ne p2, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lym4;

    .line 79
    .line 80
    new-instance p0, Ld60;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2}, Ld60;-><init>(Lym4;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
