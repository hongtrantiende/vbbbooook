.class public final Lo1d;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Lmj;


# instance fields
.field public final a:Lbu8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmj;

    .line 2
    .line 3
    const-string v1, "FirebaseAuthFallback:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lmj;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo1d;->b:Lmj;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lq54;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Livc;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lq54;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lq54;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lwx4;->t()Lwx4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbu8;

    .line 20
    .line 21
    new-instance v2, Lvn1;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, Lvn1;-><init>(Lq54;Lwx4;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xf

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lbu8;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lo1d;->a:Lbu8;

    .line 32
    .line 33
    new-instance p0, Lj3d;

    .line 34
    .line 35
    new-instance p0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ly3d;Lm1d;)V
    .locals 3

    .line 1
    invoke-static {p2}, Livc;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly3d;->c:Lbg3;

    .line 5
    .line 6
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Ly3d;->c:Lbg3;

    .line 10
    .line 11
    iget-object p1, p1, Ly3d;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lqxb;

    .line 14
    .line 15
    sget-object v2, Lo1d;->b:Lmj;

    .line 16
    .line 17
    invoke-direct {v1, p2, v2}, Lqxb;-><init>(Lm1d;Lmj;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lo1d;->a:Lbu8;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, v0, Lbg3;->e:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, v0, Lbg3;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, La6c;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, p1, v1}, La6c;-><init>(Lbu8;Lbg3;Ljava/lang/String;Lqxb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, v2}, Lbu8;->y(Ljava/lang/String;Ly2d;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p2, Ly3d;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p2, v0, v2, p1}, Ly3d;-><init>(Lbg3;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, v1}, Lbu8;->z(Ly3d;Lqxb;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Lr6d;Lm1d;)V
    .locals 3

    .line 1
    invoke-static {p1}, Livc;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Livc;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqxb;

    .line 8
    .line 9
    sget-object v1, Lo1d;->b:Lmj;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lqxb;-><init>(Lm1d;Lmj;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lo1d;->a:Lbu8;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lr6d;->J:Z

    .line 21
    .line 22
    iget-object p2, p0, Lbu8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lvn1;

    .line 25
    .line 26
    new-instance v1, Lmyc;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v0, v2}, Lmyc;-><init>(Lbu8;Lqxb;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p2, Lvn1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lf2d;

    .line 38
    .line 39
    iget-object p2, p2, Lvn1;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "/verifyAssertion"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p2}, Li4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lu6d;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Li4;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Log1;

    .line 57
    .line 58
    invoke-static {p2, p1, v1, v0, p0}, Load;->s(Ljava/lang/String;Li2d;Ly2d;Lj2d;Log1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Lvbe;Lm1d;)V
    .locals 3

    .line 1
    invoke-static {p2}, Livc;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Livc;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lvbe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lk58;

    .line 10
    .line 11
    invoke-static {p1}, Lrad;->y(Lk58;)Le82;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lqxb;

    .line 16
    .line 17
    sget-object v1, Lo1d;->b:Lmj;

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Lqxb;-><init>(Lm1d;Lmj;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lo1d;->a:Lbu8;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lbu8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lvn1;

    .line 30
    .line 31
    new-instance v1, Loyc;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v0, v2}, Loyc;-><init>(Lbu8;Lqxb;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Lvn1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lf2d;

    .line 40
    .line 41
    iget-object p2, p2, Lvn1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "/verifyPhoneNumber"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, Li4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, La7d;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Li4;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Log1;

    .line 59
    .line 60
    invoke-static {p2, p1, v1, v0, p0}, Load;->s(Ljava/lang/String;Li2d;Ly2d;Lj2d;Log1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1d;)V
    .locals 2

    .line 1
    invoke-static {p1}, Livc;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Livc;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Livc;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqxb;

    .line 11
    .line 12
    sget-object v1, Lo1d;->b:Lmj;

    .line 13
    .line 14
    invoke-direct {v0, p5, v1}, Lqxb;-><init>(Lm1d;Lmj;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lo1d;->a:Lbu8;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Livc;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Livc;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p5, Ljv0;

    .line 29
    .line 30
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Livc;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p5, Ljv0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Livc;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p5, Ljv0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p3, p5, Ljv0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p4, p5, Ljv0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p5, Ljv0;->a:Z

    .line 49
    .line 50
    iget-object p1, p0, Lbu8;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lvn1;

    .line 53
    .line 54
    new-instance p2, Lmyc;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p0, v0, p3}, Lmyc;-><init>(Lbu8;Lqxb;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Lvn1;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lf2d;

    .line 66
    .line 67
    iget-object p1, p1, Lvn1;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    const-string p3, "/verifyPassword"

    .line 72
    .line 73
    invoke-virtual {p0, p3, p1}, Li4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p3, Lx6d;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Li4;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Log1;

    .line 85
    .line 86
    invoke-static {p1, p5, p2, p3, p0}, Load;->s(Ljava/lang/String;Li2d;Ly2d;Lj2d;Log1;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
