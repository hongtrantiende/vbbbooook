.class public final synthetic Lrpa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpz8;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Ljava/lang/String;Lpz8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrpa;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lrpa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrpa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrpa;->d:Lpz8;

    .line 11
    .line 12
    iput-object p5, p0, Lrpa;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr49;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Luk4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    and-int/lit8 p3, p2, 0x8

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v0

    .line 38
    :goto_1
    or-int/2addr p2, p1

    .line 39
    :cond_2
    and-int/lit8 p1, p2, 0x13

    .line 40
    .line 41
    const/16 p3, 0x12

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq p1, p3, :cond_3

    .line 46
    .line 47
    move p1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move p1, v1

    .line 50
    :goto_2
    and-int/2addr p2, v2

    .line 51
    invoke-virtual {v4, p2, p1}, Luk4;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget p1, p0, Lrpa;->a:F

    .line 58
    .line 59
    invoke-static {p1}, Lzpd;->q(F)Lsn4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 p2, 0x180

    .line 64
    .line 65
    iget-object p3, p0, Lrpa;->b:Ljava/lang/String;

    .line 66
    .line 67
    const/high16 v2, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-static {p1, p3, v2, v4, p2}, Lfxd;->a(Lsn4;Ljava/lang/String;FLuk4;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lzpd;->u(F)Lsn4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v4, v1}, Losd;->j(Lsn4;Luk4;I)V

    .line 77
    .line 78
    .line 79
    move p1, v0

    .line 80
    invoke-static {}, Lr49;->a()Lsn4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance p2, Lxoa;

    .line 85
    .line 86
    iget-object p3, p0, Lrpa;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lrpa;->d:Lpz8;

    .line 89
    .line 90
    iget-object p0, p0, Lrpa;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p2, p3, v1, p0, p1}, Lxoa;-><init>(Ljava/lang/String;Lpz8;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const p0, 0x32297aa3

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2, v4}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v5, 0xc00

    .line 103
    .line 104
    const/4 v6, 0x6

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static/range {v0 .. v6}, Lau2;->a(Lsn4;IILxn1;Luk4;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v4}, Luk4;->Y()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 115
    .line 116
    return-object p0
.end method
