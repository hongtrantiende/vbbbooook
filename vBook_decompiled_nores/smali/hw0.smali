.class public final Lhw0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 22
    new-array p1, p1, [B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0;->a:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhw0;->a:[B

    .line 21
    iput p2, p0, Lhw0;->b:I

    return-void
.end method

.method public constructor <init>([BIZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhw0;->a:[B

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhw0;->a:[B

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 1
    iget v0, p0, Lhw0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhw0;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lhw0;->b:I

    .line 11
    .line 12
    aget-byte p0, v1, v0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, "Unexpected end of UMD stream"

    .line 16
    .line 17
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public b(II)[B
    .locals 6

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p2, :cond_1

    .line 6
    .line 7
    add-int v3, p1, v2

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lhw0;->a:[B

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    if-ge v3, v5, :cond_0

    .line 15
    .line 16
    aget-byte v3, v4, v3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_1
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0
.end method

.method public c(I)[B
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget v0, p0, Lhw0;->b:I

    .line 8
    .line 9
    add-int v1, v0, p1

    .line 10
    .line 11
    iget-object v2, p0, Lhw0;->a:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-gt v1, v3, :cond_1

    .line 15
    .line 16
    add-int v1, v0, p1

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcz;->H([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lhw0;->b:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    iput v1, p0, Lhw0;->b:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string p0, "Unexpected end of UMD stream"

    .line 29
    .line 30
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhw0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhw0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lhw0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lhw0;->i()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 p0, p0, 0x18

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    or-int/2addr p0, v2

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr p0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhw0;->b(II)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsba;->H([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhw0;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhw0;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public g()I
    .locals 3

    .line 1
    iget v0, p0, Lhw0;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iput v1, p0, Lhw0;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhw0;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0x18

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lhw0;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v2, v0, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lhw0;->j(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lhw0;->j(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    or-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public h(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhw0;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lhw0;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhw0;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lhw0;->j(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhw0;->a()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    return p0
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lhw0;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_1
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    return p0
.end method

.method public k(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr71;->a:Lr71;

    .line 2
    .line 3
    sget-object v0, Lr71;->c:Liq5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhw0;->c(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Liq5;->a([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public l(I)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lhw0;->b:I

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    iget-object v2, p0, Lhw0;->a:[B

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    if-gt v1, v2, :cond_1

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lhw0;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p0, "Unexpected end of UMD stream"

    .line 18
    .line 19
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
