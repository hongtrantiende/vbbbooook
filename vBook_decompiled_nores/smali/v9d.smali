.class public final Lv9d;
.super Lw9d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv9d;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw9d;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    iget v0, p0, Lv9d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lw9d;->k(Ljava/lang/Object;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lw9d;->k(Ljava/lang/Object;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iget p0, p0, Lv9d;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lx9d;->f:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lx9d;->i(Ljava/lang/Object;JB)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lx9d;->k(Ljava/lang/Object;JB)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    sget-boolean p0, Lx9d;->f:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Lx9d;->i(Ljava/lang/Object;JB)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lx9d;->k(Ljava/lang/Object;JB)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget v0, p0, Lv9d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p4

    .line 10
    invoke-virtual/range {p0 .. p5}, Lw9d;->f(Ljava/lang/Object;JJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-wide v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lw9d;->f(Ljava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget v0, p0, Lv9d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-virtual {p0, p2, p3, p1, p4}, Lw9d;->b(JLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p0, p2, p3, p1, p4}, Lw9d;->b(JLjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    iget p0, p0, Lv9d;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lx9d;->f:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    int-to-byte p0, p4

    .line 11
    invoke-static {p1, p2, p3, p0}, Lx9d;->i(Ljava/lang/Object;JB)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-byte p0, p4

    .line 16
    invoke-static {p1, p2, p3, p0}, Lx9d;->k(Ljava/lang/Object;JB)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    sget-boolean p0, Lx9d;->f:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    int-to-byte p0, p4

    .line 25
    invoke-static {p1, p2, p3, p0}, Lx9d;->i(Ljava/lang/Object;JB)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    int-to-byte p0, p4

    .line 30
    invoke-static {p1, p2, p3, p0}, Lx9d;->k(Ljava/lang/Object;JB)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    iget v0, p0, Lv9d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lw9d;->j(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lw9d;->j(Ljava/lang/Object;J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;J)Z
    .locals 7

    .line 1
    iget p0, p0, Lv9d;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lx9d;->f:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    const-wide/16 v3, 0x3

    .line 12
    .line 13
    const-wide/16 v5, -0x4

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    and-long/2addr v5, p2

    .line 18
    sget-object p0, Lx9d;->c:Lw9d;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v5, v6}, Lw9d;->j(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    not-long p1, p2

    .line 25
    and-long/2addr p1, v3

    .line 26
    shl-long/2addr p1, v2

    .line 27
    long-to-int p1, p1

    .line 28
    ushr-int/2addr p0, p1

    .line 29
    int-to-byte p0, p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :goto_0
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-long/2addr v5, p2

    .line 35
    sget-object p0, Lx9d;->c:Lw9d;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v5, v6}, Lw9d;->j(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    and-long p1, p2, v3

    .line 42
    .line 43
    shl-long/2addr p1, v2

    .line 44
    long-to-int p1, p1

    .line 45
    ushr-int/2addr p0, p1

    .line 46
    int-to-byte p0, p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return v0

    .line 51
    :pswitch_0
    sget-boolean p0, Lx9d;->f:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x3

    .line 56
    const-wide/16 v3, 0x3

    .line 57
    .line 58
    const-wide/16 v5, -0x4

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    and-long/2addr v5, p2

    .line 63
    sget-object p0, Lx9d;->c:Lw9d;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v5, v6}, Lw9d;->j(Ljava/lang/Object;J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    not-long p1, p2

    .line 70
    and-long/2addr p1, v3

    .line 71
    shl-long/2addr p1, v2

    .line 72
    long-to-int p1, p1

    .line 73
    ushr-int/2addr p0, p1

    .line 74
    int-to-byte p0, p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    :goto_2
    move v0, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    and-long/2addr v5, p2

    .line 80
    sget-object p0, Lx9d;->c:Lw9d;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v5, v6}, Lw9d;->j(Ljava/lang/Object;J)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    and-long p1, p2, v3

    .line 87
    .line 88
    shl-long/2addr p1, v2

    .line 89
    long-to-int p1, p1

    .line 90
    ushr-int/2addr p0, p1

    .line 91
    int-to-byte p0, p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_3
    return v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
