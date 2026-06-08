.class public final Lay1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ly16;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lb6a;

.field public final c:Lrj4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb6a;Lrj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lay1;->b:Lb6a;

    .line 7
    .line 8
    iput-object p3, p0, Lay1;->c:Lrj4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lay1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lay1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lxv7;->b:I

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    goto :goto_0
.end method

.method public final d(ILjava/lang/Object;Luk4;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x238ef24c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Luk4;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p3, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x100

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit16 v1, v0, 0x83

    .line 33
    .line 34
    const/16 v2, 0x82

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v3

    .line 43
    :goto_2
    and-int/2addr v0, v4

    .line 44
    invoke-virtual {p3, v0, v1}, Luk4;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lay1;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lxv7;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const v1, 0x82b4129

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Luk4;->f0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lkw7;->f:Lu6a;

    .line 67
    .line 68
    iget-object v2, p0, Lay1;->b:Lb6a;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lkw6;

    .line 75
    .line 76
    const/16 v4, 0xf

    .line 77
    .line 78
    invoke-direct {v2, v4, v0, p0}, Lkw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v0, -0xecaa647

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, p3}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v2, 0x38

    .line 89
    .line 90
    invoke-static {v1, v0, p3, v2}, Lisd;->a(Loj8;Lpj4;Luk4;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v3}, Luk4;->q(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const v0, 0x82dac8e

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Luk4;->f0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v3}, Luk4;->q(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {p3}, Luk4;->Y()V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    new-instance v0, Llz6;

    .line 117
    .line 118
    const/4 v5, 0x7

    .line 119
    move-object v1, p0

    .line 120
    move v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move v4, p4

    .line 123
    invoke-direct/range {v0 .. v5}, Llz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p3, Let8;->d:Lpj4;

    .line 127
    .line 128
    :cond_5
    return-void
.end method
