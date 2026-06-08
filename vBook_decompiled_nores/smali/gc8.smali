.class public final synthetic Lgc8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lxn1;

.field public final synthetic a:J

.field public final synthetic b:Lhb7;

.field public final synthetic c:Lt57;

.field public final synthetic d:Lac;

.field public final synthetic e:Lwk3;

.field public final synthetic f:Lxp3;


# direct methods
.method public synthetic constructor <init>(JLhb7;Lt57;Lac;Lwk3;Lxp3;Lxn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgc8;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lgc8;->b:Lhb7;

    .line 7
    .line 8
    iput-object p4, p0, Lgc8;->c:Lt57;

    .line 9
    .line 10
    iput-object p5, p0, Lgc8;->d:Lac;

    .line 11
    .line 12
    iput-object p6, p0, Lgc8;->e:Lwk3;

    .line 13
    .line 14
    iput-object p7, p0, Lgc8;->f:Lxp3;

    .line 15
    .line 16
    iput-object p8, p0, Lgc8;->B:Lxn1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lmr0;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Luk4;

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
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v8

    .line 40
    :goto_1
    and-int/2addr p2, v1

    .line 41
    invoke-virtual {v6, p2, p3}, Luk4;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-wide p2, p0, Lgc8;->a:J

    .line 48
    .line 49
    invoke-static {p2, p3}, Lmg1;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    move v1, v0

    .line 57
    iget-object v0, p0, Lgc8;->b:Lhb7;

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    const v1, 0x2157910e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Luk4;->f0(I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1, v9}, Lrk3;->d(Ll54;I)Lwk3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v9}, Lrk3;->f(Ll54;I)Lxp3;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v1, Lkw9;->c:Lz44;

    .line 78
    .line 79
    new-instance v4, Lic8;

    .line 80
    .line 81
    invoke-direct {v4, p2, p3, v8}, Lic8;-><init>(JI)V

    .line 82
    .line 83
    .line 84
    const p2, 0x1a92f6fe

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v4, v6}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v7, 0x30db0

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v0 .. v7}, Lbpd;->b(Lhb7;Lt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8}, Luk4;->q(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const p2, 0x215cec71

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p2}, Luk4;->f0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v8}, Luk4;->q(Z)V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object p2, Ljr0;->a:Ljr0;

    .line 112
    .line 113
    iget-object p3, p0, Lgc8;->c:Lt57;

    .line 114
    .line 115
    iget-object v1, p0, Lgc8;->d:Lac;

    .line 116
    .line 117
    invoke-virtual {p2, p3, v1}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v6, p2}, Lcwd;->j(Luk4;Lt57;)Lt57;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance p2, Lzb7;

    .line 126
    .line 127
    iget-object p3, p0, Lgc8;->B:Lxn1;

    .line 128
    .line 129
    invoke-direct {p2, v9, p3, p1}, Lzb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const p1, -0x40ccf9c7

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, v6}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/high16 v7, 0x30000

    .line 140
    .line 141
    iget-object v2, p0, Lgc8;->e:Lwk3;

    .line 142
    .line 143
    iget-object v3, p0, Lgc8;->f:Lxp3;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static/range {v0 .. v7}, Lbpd;->b(Lhb7;Lt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v6}, Luk4;->Y()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 154
    .line 155
    return-object p0
.end method
