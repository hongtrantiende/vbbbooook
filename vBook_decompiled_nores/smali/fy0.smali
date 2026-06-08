.class public final Lfy0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmy0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfy0;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lfy0;->d:Ljava/lang/Object;

    .line 25
    iput v0, p0, Lfy0;->b:I

    .line 26
    invoke-virtual {p1}, Lmy0;->size()I

    move-result p1

    iput p1, p0, Lfy0;->c:I

    return-void
.end method

.method public constructor <init>(Lny0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfy0;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lfy0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lfy0;->b:I

    .line 34
    invoke-virtual {p1}, Lny0;->size()I

    move-result p1

    iput p1, p0, Lfy0;->c:I

    return-void
.end method

.method public constructor <init>(Loy0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfy0;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lfy0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lfy0;->b:I

    .line 30
    invoke-virtual {p1}, Loy0;->size()I

    move-result p1

    iput p1, p0, Lfy0;->c:I

    return-void
.end method

.method public constructor <init>(Lp0d;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lfy0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfy0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lfy0;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lp0d;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lfy0;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lp7d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfy0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lfy0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lfy0;->b:I

    .line 22
    invoke-virtual {p1}, Lp7d;->b()I

    move-result p1

    iput p1, p0, Lfy0;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lfy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfy0;->b:I

    .line 7
    .line 8
    iget p0, p0, Lfy0;->c:I

    .line 9
    .line 10
    if-ge v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    iget v0, p0, Lfy0;->b:I

    .line 17
    .line 18
    iget p0, p0, Lfy0;->c:I

    .line 19
    .line 20
    if-ge v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    :pswitch_1
    iget v0, p0, Lfy0;->b:I

    .line 27
    .line 28
    iget p0, p0, Lfy0;->c:I

    .line 29
    .line 30
    if-ge v0, p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_2
    return p0

    .line 36
    :pswitch_2
    iget v0, p0, Lfy0;->b:I

    .line 37
    .line 38
    iget p0, p0, Lfy0;->c:I

    .line 39
    .line 40
    if-ge v0, p0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    :goto_3
    return p0

    .line 46
    :pswitch_3
    iget v0, p0, Lfy0;->b:I

    .line 47
    .line 48
    iget p0, p0, Lfy0;->c:I

    .line 49
    .line 50
    if-ge v0, p0, :cond_4

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 p0, 0x0

    .line 55
    :goto_4
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfy0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfy0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lfy0;->c:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lfy0;->b:I

    .line 12
    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p0, Lfy0;->b:I

    .line 18
    .line 19
    check-cast v2, Lp7d;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lp7d;->a(I)B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lc55;->o()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    iget v0, p0, Lfy0;->b:I

    .line 35
    .line 36
    if-ge v0, v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Lfy0;->b:I

    .line 41
    .line 42
    check-cast v2, Lp0d;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lp0d;->a(I)B

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lc55;->o()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_1
    iget v0, p0, Lfy0;->b:I

    .line 58
    .line 59
    if-ge v0, v3, :cond_2

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    iput v1, p0, Lfy0;->b:I

    .line 64
    .line 65
    check-cast v2, Loy0;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Loy0;->f(I)B

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {}, Lc55;->o()V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-object v1

    .line 80
    :pswitch_2
    iget v0, p0, Lfy0;->b:I

    .line 81
    .line 82
    if-ge v0, v3, :cond_3

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    iput v1, p0, Lfy0;->b:I

    .line 87
    .line 88
    check-cast v2, Lny0;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lny0;->e(I)B

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {}, Lc55;->o()V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-object v1

    .line 103
    :pswitch_3
    iget v0, p0, Lfy0;->b:I

    .line 104
    .line 105
    if-ge v0, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v1, v0, 0x1

    .line 108
    .line 109
    iput v1, p0, Lfy0;->b:I

    .line 110
    .line 111
    check-cast v2, Lmy0;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lmy0;->e(I)B

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-static {}, Lc55;->o()V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget p0, p0, Lfy0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
