.class public final Ldd4;
.super Lqs2;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lvg9;
.implements Lco4;
.implements Lzq1;
.implements Lim7;
.implements Lypb;


# static fields
.field public static final R:Lqq8;


# instance fields
.field public L:Laa7;

.field public final M:Lkotlin/jvm/functions/Function1;

.field public N:Lec4;

.field public O:Lg26;

.field public P:Lgi7;

.field public final Q:Lxc4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqq8;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqq8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldd4;->R:Lqq8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laa7;ILj0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lqs2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd4;->L:Laa7;

    .line 5
    .line 6
    iput-object p3, p0, Ldd4;->M:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Ls91;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Ldd4;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Ls91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lxc4;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-direct {p0, p2, v0, p1}, Lxc4;-><init>(ILpj4;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, Ldd4;->Q:Lxc4;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final C1(Laa7;Lvj5;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ls57;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyz0;

    .line 10
    .line 11
    iget-object v0, v0, Lyz0;->b:Lk12;

    .line 12
    .line 13
    sget-object v1, Lo30;->f:Lo30;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lk12;->get(Lj12;)Li12;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmn5;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Lzs3;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1, p2}, Lzs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lmn5;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lw23;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v6

    .line 37
    :goto_0
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v2, Lqq2;

    .line 42
    .line 43
    const/16 v7, 0x1c

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v2 .. v7}, Lqq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v6, v6, v2, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move-object v3, p1

    .line 55
    move-object v4, p2

    .line 56
    invoke-virtual {v3, v4}, Laa7;->c(Lvj5;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final D1(Laa7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd4;->L:Laa7;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldd4;->L:Laa7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ldd4;->N:Lec4;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lfc4;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lfc4;-><init>(Lec4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Laa7;->c(Lvj5;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ldd4;->N:Lec4;

    .line 27
    .line 28
    iput-object p1, p0, Ldd4;->L:Laa7;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final H()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ldd4;->R:Lqq8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L0()V
    .locals 3

    .line 1
    new-instance v0, Lyu8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzr3;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2, v0, p0}, Lzr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Luk1;->C(Ls57;Laj4;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lyu8;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg26;

    .line 18
    .line 19
    iget-object v1, p0, Ldd4;->Q:Lxc4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lxc4;->E1()Ltc4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ltc4;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ldd4;->O:Lg26;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lg26;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lg26;->a()Lg26;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Ldd4;->O:Lg26;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final g1(Lhh9;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldd4;->Q:Lxc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxc4;->E1()Ltc4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltc4;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lfh9;->a:[Les5;

    .line 12
    .line 13
    sget-object v1, Ldh9;->l:Lgh9;

    .line 14
    .line 15
    sget-object v2, Lfh9;->a:[Les5;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ls7;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x16

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-class v5, Ldd4;

    .line 34
    .line 35
    const-string v6, "requestFocus"

    .line 36
    .line 37
    const-string v7, "requestFocus()Z"

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v2 .. v9}, Ls7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Log9;->w:Lgh9;

    .line 44
    .line 45
    new-instance v0, Ld4;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Ld4;-><init>(Ljava/lang/String;Llj4;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0, v0}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h0(Lxw5;)V
    .locals 1

    .line 1
    check-cast p1, Lgi7;

    .line 2
    .line 3
    iput-object p1, p0, Ldd4;->P:Lgi7;

    .line 4
    .line 5
    iget-object v0, p0, Ldd4;->Q:Lxc4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxc4;->E1()Ltc4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltc4;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lgi7;->A1()Ls57;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p1, p1, Ls57;->I:Z

    .line 23
    .line 24
    sget-object v0, Led4;->J:Lu69;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ldd4;->P:Lgi7;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lgi7;->A1()Ls57;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean p1, p1, Ls57;->I:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p0, Ls57;->I:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v0}, Lqod;->u(Ls57;Ljava/lang/Object;)Lypb;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean p1, p0, Ls57;->I:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p0, v0}, Lqod;->u(Ls57;Ljava/lang/Object;)Lypb;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd4;->O:Lg26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg26;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldd4;->O:Lg26;

    .line 10
    .line 11
    return-void
.end method
