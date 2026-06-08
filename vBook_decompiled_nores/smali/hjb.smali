.class public final synthetic Lhjb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Lijb;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Ls68;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ls68;

.field public final synthetic e:Ls68;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ls68;IILs68;Ls68;JILijb;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjb;->a:Ls68;

    .line 5
    .line 6
    iput p2, p0, Lhjb;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhjb;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lhjb;->d:Ls68;

    .line 11
    .line 12
    iput-object p5, p0, Lhjb;->e:Ls68;

    .line 13
    .line 14
    iput-wide p6, p0, Lhjb;->f:J

    .line 15
    .line 16
    iput p8, p0, Lhjb;->B:I

    .line 17
    .line 18
    iput-object p9, p0, Lhjb;->C:Lijb;

    .line 19
    .line 20
    iput p10, p0, Lhjb;->D:I

    .line 21
    .line 22
    iput p11, p0, Lhjb;->E:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lr68;

    .line 2
    .line 3
    iget-object v0, p0, Lhjb;->a:Ls68;

    .line 4
    .line 5
    iget v1, v0, Ls68;->b:I

    .line 6
    .line 7
    iget v2, p0, Lhjb;->c:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iget v3, p0, Lhjb;->b:I

    .line 14
    .line 15
    invoke-static {p1, v0, v3, v1}, Lr68;->F(Lr68;Ls68;II)V

    .line 16
    .line 17
    .line 18
    sget v1, Lxu;->f:F

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lqt2;->Q0(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v0, Ls68;->a:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lhjb;->e:Ls68;

    .line 31
    .line 32
    iget v4, v1, Ls68;->a:I

    .line 33
    .line 34
    iget-object v5, p0, Lhjb;->d:Ls68;

    .line 35
    .line 36
    iget v6, v5, Ls68;->a:I

    .line 37
    .line 38
    iget-wide v7, p0, Lhjb;->f:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Lbu1;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    sub-int/2addr v9, v6

    .line 45
    int-to-float v6, v9

    .line 46
    const/high16 v9, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v6, v9

    .line 49
    const/high16 v9, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v10, 0x3f800000    # 1.0f

    .line 52
    .line 53
    add-float/2addr v10, v9

    .line 54
    mul-float/2addr v10, v6

    .line 55
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v6, v0, :cond_0

    .line 60
    .line 61
    sub-int/2addr v0, v6

    .line 62
    :goto_0
    add-int/2addr v0, v3

    .line 63
    add-int/2addr v6, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v0, v5, Ls68;->a:I

    .line 66
    .line 67
    add-int/2addr v0, v6

    .line 68
    invoke-static {v7, v8}, Lbu1;->i(J)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    sub-int/2addr v9, v4

    .line 73
    if-le v0, v9, :cond_1

    .line 74
    .line 75
    invoke-static {v7, v8}, Lbu1;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v4

    .line 80
    iget v4, v5, Ls68;->a:I

    .line 81
    .line 82
    add-int/2addr v4, v6

    .line 83
    sub-int/2addr v0, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    iget-object v0, p0, Lhjb;->C:Lijb;

    .line 86
    .line 87
    iget-object v3, v0, Lijb;->b:Ljy;

    .line 88
    .line 89
    sget-object v4, Lly;->e:Lqq8;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget v0, v5, Ls68;->b:I

    .line 98
    .line 99
    sub-int v0, v2, v0

    .line 100
    .line 101
    div-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object v4, Lly;->d:Lfy;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget v0, v0, Lijb;->c:I

    .line 114
    .line 115
    iget v3, v5, Ls68;->b:I

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    sub-int v0, v2, v3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget v9, p0, Lhjb;->D:I

    .line 123
    .line 124
    sub-int v9, v3, v9

    .line 125
    .line 126
    sub-int/2addr v0, v9

    .line 127
    add-int v9, v0, v3

    .line 128
    .line 129
    iget v10, p0, Lhjb;->E:I

    .line 130
    .line 131
    if-le v9, v10, :cond_4

    .line 132
    .line 133
    sub-int/2addr v9, v10

    .line 134
    sub-int/2addr v0, v9

    .line 135
    :cond_4
    sub-int v3, v2, v3

    .line 136
    .line 137
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int v0, v3, v0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v0, v4

    .line 145
    :goto_2
    invoke-static {p1, v5, v6, v0}, Lr68;->F(Lr68;Ls68;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8}, Lbu1;->i(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v3, v1, Ls68;->a:I

    .line 153
    .line 154
    sub-int/2addr v0, v3

    .line 155
    iget p0, p0, Lhjb;->B:I

    .line 156
    .line 157
    sub-int/2addr v0, p0

    .line 158
    iget p0, v1, Ls68;->b:I

    .line 159
    .line 160
    sub-int/2addr v2, p0

    .line 161
    div-int/lit8 v2, v2, 0x2

    .line 162
    .line 163
    invoke-static {p1, v1, v0, v2}, Lr68;->F(Lr68;Ls68;II)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lyxb;->a:Lyxb;

    .line 167
    .line 168
    return-object p0
.end method
