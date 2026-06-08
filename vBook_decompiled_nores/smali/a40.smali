.class public final La40;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x1000

    .line 22
    invoke-direct {p0, v0}, La40;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 23
    new-array p1, p1, [B

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, La40;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La40;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, La40;->a:Z

    .line 18
    .line 19
    iput p2, p0, La40;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, La40;->b:I

    .line 5
    .line 6
    add-int/2addr v0, p2

    .line 7
    invoke-virtual {p0, v0}, La40;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La40;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iget v1, p0, La40;->b:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, p2, p1, v0}, Lcz;->y(III[B[B)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, La40;->b:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p0, La40;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public b(B)V
    .locals 3

    .line 1
    iget v0, p0, La40;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La40;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La40;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    iget v1, p0, La40;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, La40;->b:I

    .line 17
    .line 18
    aput-byte p1, v0, v1

    .line 19
    .line 20
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge v1, p1, :cond_4

    .line 7
    .line 8
    iget-boolean v1, p0, La40;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    add-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x5

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    const v2, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    if-gez v1, :cond_2

    .line 25
    .line 26
    if-gt p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p0, "ByteArrayBuffer can\'t grow that much"

    .line 30
    .line 31
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_1
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, La40;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p0, "ByteArrayBuffer configured to not grow!"

    .line 47
    .line 48
    invoke-static {p0}, Led7;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, La40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, La40;->b:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
