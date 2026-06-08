.class public final Lvrd;
.super Lj61;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    iput p3, p0, Lvrd;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj61;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J()I
    .locals 0

    .line 1
    iget p0, p0, Lvrd;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x18

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O(I[I)[I
    .locals 8

    .line 1
    iget v0, p0, Lvrd;->d:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    const/4 v7, 0x6

    .line 18
    if-ne v0, v7, :cond_0

    .line 19
    .line 20
    new-array v0, v4, [I

    .line 21
    .line 22
    iget-object p0, p0, Lj61;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, [I

    .line 25
    .line 26
    invoke-static {p0, p2}, Lprd;->e([I[I)[I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v4, Lprd;->a:[I

    .line 31
    .line 32
    array-length v7, v4

    .line 33
    invoke-static {v4, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    array-length v4, v4

    .line 37
    invoke-static {p0, v6, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    aput p1, v0, v2

    .line 41
    .line 42
    aput v6, v0, v1

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aget p0, p2, p0

    .line 46
    .line 47
    const/16 p1, 0xe

    .line 48
    .line 49
    aput p0, v0, p1

    .line 50
    .line 51
    const/16 p0, 0xf

    .line 52
    .line 53
    aget p1, p2, v5

    .line 54
    .line 55
    aput p1, v0, p0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    array-length p1, p2

    .line 61
    shl-int/2addr p1, v5

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 71
    .line 72
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :pswitch_0
    array-length v0, p2

    .line 81
    const/4 v7, 0x3

    .line 82
    if-ne v0, v7, :cond_1

    .line 83
    .line 84
    new-array v0, v4, [I

    .line 85
    .line 86
    iget-object p0, p0, Lj61;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, [I

    .line 89
    .line 90
    sget-object v4, Lprd;->a:[I

    .line 91
    .line 92
    array-length v5, v4

    .line 93
    invoke-static {v4, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    array-length v4, v4

    .line 97
    invoke-static {p0, v6, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    aput p1, v0, v2

    .line 101
    .line 102
    array-length p0, p2

    .line 103
    invoke-static {p2, v6, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    array-length p1, p2

    .line 110
    shl-int/2addr p1, v5

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 120
    .line 121
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
