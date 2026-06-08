.class public final Ltma;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lqm;


# direct methods
.method public constructor <init>(Lqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltma;->a:Lqm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrma;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxwd;->C(Ltma;)Lqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lpm;->c:Lpm;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lc55;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p1, Lpm;->b:Lpm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lpm;->a:Lpm;

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lqm;->c:Lry8;

    .line 32
    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {}, Lc55;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/16 v0, 0x207

    .line 53
    .line 54
    :goto_1
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lnxd;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lnxd;->s(I)V

    .line 59
    .line 60
    .line 61
    :cond_6
    return-void
.end method

.method public final b(Lpma;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lxwd;->C(Ltma;)Lqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lnm;->b:Lnm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lc55;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p1, Lnm;->a:Lnm;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lqm;->c(Lnm;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final c(Lqma;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lxwd;->C(Ltma;)Lqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lom;

    .line 8
    .line 9
    iget-wide v1, p1, Lqma;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lnod;->B(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Lqma;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lom;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lpm;->c:Lpm;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lqm;->a(Lpm;Lom;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d(Lqma;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lxwd;->C(Ltma;)Lqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lom;

    .line 8
    .line 9
    iget-wide v1, p1, Lqma;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lnod;->B(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Lqma;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lom;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lpm;->b:Lpm;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lqm;->a(Lpm;Lom;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e(Lrma;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxwd;->C(Ltma;)Lqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lpm;->c:Lpm;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lc55;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p1, Lpm;->b:Lpm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lpm;->a:Lpm;

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lqm;->c:Lry8;

    .line 32
    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {}, Lc55;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/16 v0, 0x207

    .line 53
    .line 54
    :goto_1
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lnxd;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lnxd;->E(I)V

    .line 59
    .line 60
    .line 61
    :cond_6
    return-void
.end method
