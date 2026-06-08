.class public final Llr1;
.super Lzt7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lzt7;

.field public final b:Ldv1;

.field public final c:Lk12;

.field public final d:Ldz5;


# direct methods
.method public constructor <init>(Lzt7;Ldv1;Lk12;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llr1;->a:Lzt7;

    .line 14
    .line 15
    iput-object p2, p0, Llr1;->b:Ldv1;

    .line 16
    .line 17
    iput-object p3, p0, Llr1;->c:Lk12;

    .line 18
    .line 19
    new-instance p1, Lse;

    .line 20
    .line 21
    const/16 p2, 0x1b

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lz46;->c:Lz46;

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llr1;->d:Ldz5;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Llr1;->a:Lzt7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lau7;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Llr1;->b:Ldv1;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Ldv1;->g(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final b()Lhw1;
    .locals 0

    .line 1
    iget-object p0, p0, Llr1;->a:Lzt7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lau7;->b()Lhw1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lxs4;
    .locals 0

    .line 1
    iget-object p0, p0, Llr1;->d:Ldz5;

    .line 2
    .line 3
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxs4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lw45;
    .locals 0

    .line 1
    iget-object p0, p0, Llr1;->a:Lzt7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lau7;->d()Lw45;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lry0;Lzga;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ll;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llr1;->c:Lk12;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lu12;->a:Lu12;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 21
    .line 22
    return-object p0
.end method
