.class public final Lky8;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:I

.field public C:Z

.field public final D:Lk5a;

.field public final c:Lgy8;

.field public final d:Lf6a;

.field public final e:Ljava/util/HashMap;

.field public final f:I


# direct methods
.method public constructor <init>(Lj2c;Lgy8;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lky8;->c:Lgy8;

    .line 5
    .line 6
    new-instance p1, Ljy8;

    .line 7
    .line 8
    sget-object p2, Ldj3;->a:Ldj3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p2, v0, v1, v1}, Ljy8;-><init>(Ljava/util/List;ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lky8;->d:Lf6a;

    .line 20
    .line 21
    new-instance p2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lky8;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    iput v2, p0, Lky8;->f:I

    .line 30
    .line 31
    iput v0, p0, Lky8;->B:I

    .line 32
    .line 33
    iget-boolean v2, p0, Lky8;->C:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput v0, p0, Lky8;->B:I

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v2, p2

    .line 48
    check-cast v2, Ljy8;

    .line 49
    .line 50
    const/16 v3, 0xe

    .line 51
    .line 52
    invoke-static {v2, v0, v1, v3}, Ljy8;->a(Ljy8;ZZI)Ljy8;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, p2, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget p1, p0, Lky8;->B:I

    .line 63
    .line 64
    iget-object p2, p0, Lky8;->D:Lk5a;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v1, Lo23;->a:Lbp2;

    .line 77
    .line 78
    sget-object v1, Lan2;->c:Lan2;

    .line 79
    .line 80
    new-instance v2, Lof;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-direct {v2, p0, p1, v0, v3}, Lof;-><init>(Ljava/lang/Object;ILqx1;I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    invoke-static {p2, v1, v0, v2, p1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lky8;->D:Lk5a;

    .line 93
    .line 94
    return-void
.end method
