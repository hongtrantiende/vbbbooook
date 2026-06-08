.class public abstract Los4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Los4;->a:I

    .line 5
    .line 6
    iput p2, p0, Los4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Los4;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Los4;->d:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a([B)V
.end method

.method public abstract b(J)[B
.end method

.method public abstract c()V
.end method

.method public abstract d([B)V
.end method

.method public final e()Ljs4;
    .locals 1

    .line 1
    iget v0, p0, Los4;->b:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Los4;->f([B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljs4;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljs4;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public f([B)V
    .locals 6

    .line 1
    iget-wide v0, p0, Los4;->f:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Los4;->b(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget v3, p0, Los4;->e:I

    .line 13
    .line 14
    iget v4, p0, Los4;->a:I

    .line 15
    .line 16
    sub-int/2addr v4, v3

    .line 17
    add-int/2addr v4, v2

    .line 18
    iget-object v5, p0, Los4;->d:[B

    .line 19
    .line 20
    invoke-static {v3, v2, v4, v0, v5}, Lcz;->y(III[B[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v5}, Los4;->d([B)V

    .line 24
    .line 25
    .line 26
    iput v1, p0, Los4;->e:I

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Los4;->a([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Los4;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g([BI)Los4;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p2

    .line 3
    :goto_0
    if-lez v1, :cond_1

    .line 4
    .line 5
    iget v2, p0, Los4;->e:I

    .line 6
    .line 7
    iget v3, p0, Los4;->a:I

    .line 8
    .line 9
    sub-int v2, v3, v2

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v4, p0, Los4;->e:I

    .line 16
    .line 17
    add-int v5, v0, v2

    .line 18
    .line 19
    iget-object v6, p0, Los4;->d:[B

    .line 20
    .line 21
    invoke-static {v4, v0, v5, p1, v6}, Lcz;->y(III[B[B)V

    .line 22
    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    iget v0, p0, Los4;->e:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iput v0, p0, Los4;->e:I

    .line 29
    .line 30
    if-lt v0, v3, :cond_0

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    iput v0, p0, Los4;->e:I

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Los4;->d([B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-wide v0, p0, Los4;->f:J

    .line 41
    .line 42
    int-to-long p1, p2

    .line 43
    add-long/2addr v0, p1

    .line 44
    iput-wide v0, p0, Los4;->f:J

    .line 45
    .line 46
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hasher("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Los4;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lrs5;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
