.class public final synthetic Ld2b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic a:Lf2b;

.field public final synthetic b:Ls68;

.field public final synthetic c:F

.field public final synthetic d:Lbu1;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lf2b;Ls68;FLbu1;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2b;->a:Lf2b;

    .line 5
    .line 6
    iput-object p2, p0, Ld2b;->b:Ls68;

    .line 7
    .line 8
    iput p3, p0, Ld2b;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ld2b;->d:Lbu1;

    .line 11
    .line 12
    iput p5, p0, Ld2b;->e:F

    .line 13
    .line 14
    iput p6, p0, Ld2b;->f:F

    .line 15
    .line 16
    iput p7, p0, Ld2b;->B:F

    .line 17
    .line 18
    iput p8, p0, Ld2b;->C:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lr68;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2b;->a:Lf2b;

    .line 7
    .line 8
    iget-object v1, v0, Lf2b;->d:Lc08;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lpm7;

    .line 15
    .line 16
    iget-wide v2, v2, Lpm7;->a:J

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shr-long/2addr v2, v4

    .line 21
    long-to-int v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Ld2b;->b:Ls68;

    .line 27
    .line 28
    iget v5, v3, Ls68;->a:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    const/high16 v6, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v5, v6

    .line 34
    sub-float/2addr v2, v5

    .line 35
    iget-object v5, p0, Ld2b;->d:Lbu1;

    .line 36
    .line 37
    iget-wide v5, v5, Lbu1;->a:J

    .line 38
    .line 39
    invoke-static {v5, v6}, Lbu1;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    int-to-float v7, v7

    .line 44
    iget v8, p0, Ld2b;->e:F

    .line 45
    .line 46
    sub-float/2addr v7, v8

    .line 47
    iget v8, v3, Ls68;->a:I

    .line 48
    .line 49
    int-to-float v8, v8

    .line 50
    sub-float/2addr v7, v8

    .line 51
    iget v8, p0, Ld2b;->c:F

    .line 52
    .line 53
    invoke-static {v2, v8, v7}, Lqtd;->o(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, v0, Lf2b;->e:Lc08;

    .line 58
    .line 59
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkf9;

    .line 64
    .line 65
    sget-object v7, Lkf9;->b:Lkf9;

    .line 66
    .line 67
    iget v8, p0, Ld2b;->f:F

    .line 68
    .line 69
    iget v9, p0, Ld2b;->B:F

    .line 70
    .line 71
    iget p0, p0, Ld2b;->C:F

    .line 72
    .line 73
    const-wide v10, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-ne v0, v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lpm7;

    .line 85
    .line 86
    iget-wide v0, v0, Lpm7;->a:J

    .line 87
    .line 88
    and-long/2addr v0, v10

    .line 89
    long-to-int v0, v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v8

    .line 95
    invoke-static {v5, v6}, Lbu1;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    sub-float/2addr v1, p0

    .line 101
    iget p0, v3, Ls68;->b:I

    .line 102
    .line 103
    int-to-float p0, p0

    .line 104
    sub-float/2addr v1, p0

    .line 105
    invoke-static {v0, v9, v1}, Lqtd;->o(FFF)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lpm7;

    .line 115
    .line 116
    iget-wide v0, v0, Lpm7;->a:J

    .line 117
    .line 118
    and-long/2addr v0, v10

    .line 119
    long-to-int v0, v0

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, v3, Ls68;->b:I

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    sub-float/2addr v0, v1

    .line 128
    sub-float/2addr v0, v8

    .line 129
    invoke-static {v5, v6}, Lbu1;->h(J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-float v1, v1

    .line 134
    sub-float/2addr v1, p0

    .line 135
    iget p0, v3, Ls68;->b:I

    .line 136
    .line 137
    int-to-float p0, p0

    .line 138
    sub-float/2addr v1, p0

    .line 139
    invoke-static {v0, v9, v1}, Lqtd;->o(FFF)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    :goto_0
    invoke-static {v2}, Ljk6;->p(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p0}, Ljk6;->p(F)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    int-to-long v0, v0

    .line 152
    shl-long/2addr v0, v4

    .line 153
    int-to-long v4, p0

    .line 154
    and-long/2addr v4, v10

    .line 155
    or-long/2addr v0, v4

    .line 156
    invoke-static {p1, v3, v0, v1}, Lr68;->D(Lr68;Ls68;J)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lyxb;->a:Lyxb;

    .line 160
    .line 161
    return-object p0
.end method
