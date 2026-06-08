.class public final Lqd1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:Lkf5;

.field public final synthetic b:Z

.field public final synthetic c:Lf39;

.field public final synthetic d:Laj4;


# direct methods
.method public constructor <init>(Lkf5;ZLf39;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd1;->a:Lkf5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqd1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqd1;->c:Lf39;

    .line 9
    .line 10
    iput-object p4, p0, Lqd1;->d:Laj4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lt57;

    .line 2
    .line 3
    check-cast p2, Luk4;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Luk4;->f0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Ldq1;->a:Lsy3;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Ld21;->h(Luk4;)Laa7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v1, p1

    .line 29
    check-cast v1, Laa7;

    .line 30
    .line 31
    sget-object p1, Lq57;->a:Lq57;

    .line 32
    .line 33
    iget-object p3, p0, Lqd1;->a:Lkf5;

    .line 34
    .line 35
    invoke-static {p1, v1, p3}, Lhf5;->a(Lt57;Lwj5;Lkf5;)Lt57;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lpd1;

    .line 40
    .line 41
    iget-object v6, p0, Lqd1;->c:Lf39;

    .line 42
    .line 43
    iget-object v7, p0, Lqd1;->d:Laj4;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    iget-boolean v4, p0, Lqd1;->b:Z

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, Lpd1;-><init>(Laa7;Lkf5;ZZLjava/lang/String;Lf39;Laj4;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lt57;->c(Lt57;)Lt57;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Luk4;->q(Z)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
