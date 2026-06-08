.class public final Lkc1;
.super Loz0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:Lkc1;

.field public static final e:Lkc1;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkc1;

    .line 2
    .line 3
    const-string v1, "CBC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkc1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkc1;->d:Lkc1;

    .line 10
    .line 11
    new-instance v0, Lkc1;

    .line 12
    .line 13
    const-string v1, "ECB"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkc1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkc1;->e:Lkc1;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkc1;->c:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Loz0;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a([BLh;Ltbd;[B)[B
    .locals 10

    .line 1
    iget p0, p0, Lkc1;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    array-length p0, p1

    .line 8
    invoke-virtual {p2, p1, v0, p0}, Lh;->a([BII)V

    .line 9
    .line 10
    .line 11
    array-length p0, p1

    .line 12
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p1}, Ltbd;->C([B)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p4}, Lqbd;->j([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p4, p1

    .line 30
    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    new-array v1, p4, [B

    .line 37
    .line 38
    array-length v2, p1

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    invoke-static {v0, v2, p4}, Lqsd;->t(III)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    :goto_0
    add-int/lit8 v4, v3, 0x10

    .line 49
    .line 50
    invoke-static {v0, v3, v4, p1, v1}, Lcz;->y(III[B[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1, v3, p4}, Lh;->a([BII)V

    .line 54
    .line 55
    .line 56
    array-length v5, p0

    .line 57
    move v6, v0

    .line 58
    :goto_1
    if-ge v6, v5, :cond_0

    .line 59
    .line 60
    add-int v7, v3, v6

    .line 61
    .line 62
    aget-byte v8, p1, v7

    .line 63
    .line 64
    aget-byte v9, p0, v6

    .line 65
    .line 66
    xor-int/2addr v8, v9

    .line 67
    int-to-byte v8, v8

    .line 68
    aput-byte v8, p1, v7

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v0, v0, p4, v1, p0}, Lcz;->y(III[B[B)V

    .line 74
    .line 75
    .line 76
    if-eq v3, v2, :cond_1

    .line 77
    .line 78
    move v3, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    array-length p0, p1

    .line 81
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p3, p1}, Ltbd;->C([B)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([BLh;Ltbd;[B)[B
    .locals 7

    .line 1
    iget p0, p0, Lkc1;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    array-length p0, p1

    .line 8
    invoke-virtual {p3, p0}, Ltbd;->A(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    array-length p4, p1

    .line 13
    add-int/2addr p4, p0

    .line 14
    new-array v1, p4, [B

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    invoke-static {v0, v0, v2, p1, v1}, Lcz;->y(III[B[B)V

    .line 18
    .line 19
    .line 20
    array-length p1, p1

    .line 21
    invoke-virtual {p3, v1, p1, p0}, Ltbd;->l([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1, v0, p4}, Lh;->c([BII)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {p4}, Lqbd;->j([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    array-length p4, p1

    .line 33
    invoke-virtual {p3, p4}, Ltbd;->A(I)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    array-length v1, p1

    .line 38
    add-int/2addr v1, p4

    .line 39
    new-array v2, v1, [B

    .line 40
    .line 41
    array-length v3, p1

    .line 42
    invoke-static {v0, v0, v3, p1, v2}, Lcz;->y(III[B[B)V

    .line 43
    .line 44
    .line 45
    array-length p1, p1

    .line 46
    invoke-virtual {p3, v2, p1, p4}, Ltbd;->l([BII)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lqsd;->t(III)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ltz p3, :cond_1

    .line 58
    .line 59
    move p4, v0

    .line 60
    :goto_0
    array-length v1, p0

    .line 61
    move v3, v0

    .line 62
    :goto_1
    if-ge v3, v1, :cond_0

    .line 63
    .line 64
    add-int v4, p4, v3

    .line 65
    .line 66
    aget-byte v5, v2, v4

    .line 67
    .line 68
    aget-byte v6, p0, v3

    .line 69
    .line 70
    xor-int/2addr v5, v6

    .line 71
    int-to-byte v5, v5

    .line 72
    aput-byte v5, v2, v4

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p2, v2, p4, p1}, Lh;->c([BII)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, p4, 0x10

    .line 81
    .line 82
    invoke-static {v0, p4, v1, v2, p0}, Lcz;->y(III[B[B)V

    .line 83
    .line 84
    .line 85
    if-eq p4, p3, :cond_1

    .line 86
    .line 87
    move p4, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
