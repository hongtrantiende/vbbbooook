.class public final Lh6c;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgb3;


# instance fields
.field public J:Lwmb;

.field public K:Lwk3;

.field public L:Lxp3;


# virtual methods
.method public final P0(Lvx5;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lvx5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh6c;->J:Lwmb;

    .line 5
    .line 6
    new-instance v1, Lg6c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lg6c;-><init>(Lh6c;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lg6c;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lg6c;-><init>(Lh6c;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lwmb;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lvmb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lvmb;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmg1;

    .line 27
    .line 28
    iget-wide v1, v1, Lmg1;->a:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lmg1;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lh6c;->K:Lwk3;

    .line 41
    .line 42
    iget-object v1, v1, Lwk3;->a:Lbnb;

    .line 43
    .line 44
    iget-object v1, v1, Lbnb;->e:Le6c;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lh6c;->L:Lxp3;

    .line 49
    .line 50
    iget-object p0, p0, Lxp3;->a:Lbnb;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lvmb;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lmg1;

    .line 57
    .line 58
    iget-wide v1, p0, Lmg1;->a:J

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0x7e

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v10}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
