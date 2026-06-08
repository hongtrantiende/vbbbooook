.class public abstract Lgo5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:Lfo5;


# instance fields
.field public final a:Loo5;

.field public final b:Le82;

.field public final c:Loi6;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lfo5;

    .line 2
    .line 3
    new-instance v1, Loo5;

    .line 4
    .line 5
    sget-object v13, Luc1;->c:Luc1;

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "    "

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "type"

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-direct/range {v1 .. v14}, Loo5;-><init>(ZZZZZLjava/lang/String;ZLjava/lang/String;ZZZLuc1;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lsi9;->a:Le82;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lgo5;-><init>(Loo5;Le82;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgo5;->d:Lfo5;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Loo5;Le82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo5;->a:Loo5;

    .line 5
    .line 6
    iput-object p2, p0, Lgo5;->b:Le82;

    .line 7
    .line 8
    new-instance p1, Loi6;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2}, Loi6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgo5;->c:Loi6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lcvd;->b(Lgo5;Ljava/lang/String;)Lvaa;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lq8a;

    .line 12
    .line 13
    invoke-interface {p1}, Lfs5;->e()Lfi9;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v2, Lcpc;->c:Lcpc;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lq8a;-><init>(Lgo5;Lcpc;Lw1;Lfi9;Lhjd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lq8a;->d(Lfs5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3}, Lw1;->p()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpm1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lpm1;-><init>(CI)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Li61;->d:Li61;

    .line 12
    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj61;->H(I)[C

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lpm1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lssd;->k(Lgo5;Lxk5;Lfs5;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lpm1;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, v0, Lpm1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [C

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lj61;->E([C)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    sget-object p1, Li61;->d:Li61;

    .line 44
    .line 45
    iget-object p2, v0, Lpm1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, [C

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lj61;->E([C)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final c(Ljava/lang/String;)Lyo5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbp5;->a:Lbp5;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lyo5;

    .line 11
    .line 12
    return-object p0
.end method
