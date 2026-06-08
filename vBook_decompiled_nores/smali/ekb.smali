.class public final Lekb;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lcb7;

.field public final synthetic C:Lcb7;

.field public final synthetic D:Lcb7;

.field public synthetic a:Lyjb;

.field public final synthetic b:Lae7;

.field public final synthetic c:Lmo4;

.field public final synthetic d:Lx19;

.field public final synthetic e:Lz71;

.field public final synthetic f:Lcb7;


# direct methods
.method public constructor <init>(Lae7;Lmo4;Lx19;Lz71;Lcb7;Lcb7;Lcb7;Lcb7;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lekb;->b:Lae7;

    .line 2
    .line 3
    iput-object p2, p0, Lekb;->c:Lmo4;

    .line 4
    .line 5
    iput-object p3, p0, Lekb;->d:Lx19;

    .line 6
    .line 7
    iput-object p4, p0, Lekb;->e:Lz71;

    .line 8
    .line 9
    iput-object p5, p0, Lekb;->f:Lcb7;

    .line 10
    .line 11
    iput-object p6, p0, Lekb;->B:Lcb7;

    .line 12
    .line 13
    iput-object p7, p0, Lekb;->C:Lcb7;

    .line 14
    .line 15
    iput-object p8, p0, Lekb;->D:Lcb7;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1, p9}, Lzga;-><init>(ILqx1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lyjb;

    .line 4
    .line 5
    move-object v9, p3

    .line 6
    check-cast v9, Lqx1;

    .line 7
    .line 8
    new-instance v0, Lekb;

    .line 9
    .line 10
    iget-object v7, p0, Lekb;->C:Lcb7;

    .line 11
    .line 12
    iget-object v8, p0, Lekb;->D:Lcb7;

    .line 13
    .line 14
    iget-object v1, p0, Lekb;->b:Lae7;

    .line 15
    .line 16
    iget-object v2, p0, Lekb;->c:Lmo4;

    .line 17
    .line 18
    iget-object v3, p0, Lekb;->d:Lx19;

    .line 19
    .line 20
    iget-object v4, p0, Lekb;->e:Lz71;

    .line 21
    .line 22
    iget-object v5, p0, Lekb;->f:Lcb7;

    .line 23
    .line 24
    iget-object v6, p0, Lekb;->B:Lcb7;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Lekb;-><init>(Lae7;Lmo4;Lx19;Lz71;Lcb7;Lcb7;Lcb7;Lcb7;Lqx1;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lekb;->a:Lyjb;

    .line 30
    .line 31
    sget-object p0, Lyxb;->a:Lyxb;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lekb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lekb;->a:Lyjb;

    .line 2
    .line 3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, v0, Lwjb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lwjb;

    .line 12
    .line 13
    iget-object p1, v0, Lwjb;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lekb;->b:Lae7;

    .line 16
    .line 17
    invoke-static {p0, p1, v1}, Lxi2;->m(Lae7;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p1, v0, Lxjb;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lxjb;

    .line 26
    .line 27
    iget-object p1, v0, Lxjb;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lekb;->c:Lmo4;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmo4;->b:Lc08;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lmo4;->a(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of p1, v0, Lvjb;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lekb;->d:Lx19;

    .line 52
    .line 53
    invoke-virtual {p1}, Lx19;->a()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lekb;->f:Lcb7;

    .line 57
    .line 58
    sget-object v0, Ldj3;->a:Ldj3;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lekb;->B:Lcb7;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v0, p0, Lekb;->C:Lcb7;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lekb;->D:Lcb7;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lekb;->e:Lz71;

    .line 81
    .line 82
    invoke-virtual {p0}, Lz71;->b()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {}, Lc55;->f()V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
