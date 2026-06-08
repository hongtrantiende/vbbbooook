.class public final Lr85;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lq52;

.field public final synthetic b:Lxx2;

.field public final synthetic c:Lrv7;

.field public final synthetic d:Lxn9;

.field public final synthetic e:Lqj4;

.field public final synthetic f:Lrj4;


# direct methods
.method public constructor <init>(Lq52;Lxx2;Lrv7;Lxn9;Lqj4;Lrj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr85;->a:Lq52;

    .line 5
    .line 6
    iput-object p2, p0, Lr85;->b:Lxx2;

    .line 7
    .line 8
    iput-object p3, p0, Lr85;->c:Lrv7;

    .line 9
    .line 10
    iput-object p4, p0, Lr85;->d:Lxn9;

    .line 11
    .line 12
    iput-object p5, p0, Lr85;->e:Lqj4;

    .line 13
    .line 14
    iput-object p6, p0, Lr85;->f:Lrj4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Luk4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Luk4;->F()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Luk4;->Y()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const p2, 0x4c5de2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Luk4;->f0(I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lr85;->a:Lq52;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Ldq1;->a:Lsy3;

    .line 44
    .line 45
    if-ne v0, p2, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v0, Llz1;

    .line 48
    .line 49
    const/4 p2, 0x7

    .line 50
    invoke-direct {v0, v4, p2}, Llz1;-><init>(Lq52;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    move-object p2, v0

    .line 57
    check-cast p2, Laj4;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Luk4;->q(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lq85;

    .line 64
    .line 65
    iget-object v3, p0, Lr85;->e:Lqj4;

    .line 66
    .line 67
    iget-object v5, p0, Lr85;->f:Lrj4;

    .line 68
    .line 69
    iget-object v1, p0, Lr85;->c:Lrv7;

    .line 70
    .line 71
    iget-object v2, p0, Lr85;->d:Lxn9;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lq85;-><init>(Lrv7;Lxn9;Lqj4;Lq52;Lrj4;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x3b9fb0fc

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, p1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x180

    .line 84
    .line 85
    iget-object p0, p0, Lr85;->b:Lxx2;

    .line 86
    .line 87
    invoke-static {p2, p0, v0, p1, v1}, Lucd;->a(Laj4;Lxx2;Lxn1;Luk4;I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 91
    .line 92
    return-object p0
.end method
