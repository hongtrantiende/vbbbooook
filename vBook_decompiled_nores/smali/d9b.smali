.class public final Ld9b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Ls9b;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ls9b;ZZLqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9b;->a:Ls9b;

    .line 2
    .line 3
    iput-boolean p2, p0, Ld9b;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ld9b;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    new-instance p1, Ld9b;

    .line 2
    .line 3
    iget-boolean v0, p0, Ld9b;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Ld9b;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Ld9b;->a:Ls9b;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ld9b;-><init>(Ls9b;ZZLqx1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld9b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld9b;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld9b;->a:Ls9b;

    .line 5
    .line 6
    iget-object v0, p1, Ls9b;->b0:Lzl8;

    .line 7
    .line 8
    check-cast v0, Lin8;

    .line 9
    .line 10
    iget-object v0, v0, Lin8;->c:Lyl8;

    .line 11
    .line 12
    iget-object v0, v0, Lyl8;->m:Ldp0;

    .line 13
    .line 14
    sget-object v1, Lyl8;->q:[Les5;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    aget-object v2, v1, v2

    .line 19
    .line 20
    iget-boolean v3, p0, Ld9b;->b:Z

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Ls9b;->b0:Lzl8;

    .line 30
    .line 31
    check-cast v0, Lin8;

    .line 32
    .line 33
    iget-object v0, v0, Lin8;->c:Lyl8;

    .line 34
    .line 35
    iget-object v0, v0, Lyl8;->n:Ldp0;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    iget-boolean v2, p0, Ld9b;->c:Z

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Ls9b;->r0:Lwt1;

    .line 51
    .line 52
    sget-object v1, Ltwa;->a:Ltwa;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Ls9b;->D0:Lf6a;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lh1b;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v10, 0x1ff

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    iget-boolean v8, p0, Ld9b;->b:Z

    .line 77
    .line 78
    iget-boolean v9, p0, Ld9b;->c:Z

    .line 79
    .line 80
    invoke-static/range {v1 .. v10}, Lh1b;->a(Lh1b;Ljava/lang/String;IILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;ZZI)Lh1b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    :cond_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 91
    .line 92
    return-object p0
.end method
