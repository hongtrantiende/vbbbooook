.class public final synthetic Lhw2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhw2;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lfq;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Luk4;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit16 p1, p2, 0x81

    .line 21
    .line 22
    const/16 p3, 0x80

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eq p1, p3, :cond_0

    .line 27
    .line 28
    move p1, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v8

    .line 31
    :goto_0
    and-int/2addr p2, p4

    .line 32
    invoke-virtual {v4, p2, p1}, Luk4;->V(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lq57;->a:Lq57;

    .line 39
    .line 40
    iget-boolean p0, p0, Lhw2;->a:Z

    .line 41
    .line 42
    const/high16 p2, 0x41c00000    # 24.0f

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const p0, -0x4cc3632f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Luk4;->f0(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lik6;->a:Lu6a;

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lgk6;

    .line 59
    .line 60
    iget-object p0, p0, Lgk6;->a:Lch1;

    .line 61
    .line 62
    iget-wide v1, p0, Lch1;->d:J

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkw9;->n(Lt57;F)Lt57;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v5, 0x6

    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v6}, Lixd;->d(Lt57;JLjava/util/List;Luk4;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v8}, Luk4;->q(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const p0, -0x4cbff088

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p0}, Luk4;->f0(I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lvb3;->X:Ljma;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ldc3;

    .line 91
    .line 92
    invoke-static {p0, v4, v8}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object p0, Lik6;->a:Lu6a;

    .line 97
    .line 98
    invoke-virtual {v4, p0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lgk6;

    .line 103
    .line 104
    iget-object p0, p0, Lgk6;->a:Lch1;

    .line 105
    .line 106
    iget-wide p3, p0, Lch1;->d:J

    .line 107
    .line 108
    invoke-static {p1, p2}, Lkw9;->n(Lt57;F)Lt57;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v6, 0x1b0

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    move-object v5, v4

    .line 117
    move-wide v3, p3

    .line 118
    invoke-static/range {v0 .. v7}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 119
    .line 120
    .line 121
    move-object v4, v5

    .line 122
    invoke-virtual {v4, v8}, Luk4;->q(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v4}, Luk4;->Y()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 130
    .line 131
    return-object p0
.end method
