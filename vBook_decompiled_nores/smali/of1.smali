.class public final Lof1;
.super Lj61;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:I

.field public C:I

.field public d:I

.field public e:I

.field public final f:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 p4, 0x0

    .line 3
    invoke-direct {p0, p1, p4}, Lj61;-><init>(IB)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lof1;->C:I

    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Lof1;->d:I

    .line 13
    .line 14
    iput p2, p0, Lof1;->f:I

    .line 15
    .line 16
    iput p2, p0, Lof1;->B:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lof1;->f:I

    .line 2
    .line 3
    iget p0, p0, Lof1;->B:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final i(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lof1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lof1;->C:I

    .line 11
    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lof1;->C:I

    .line 15
    .line 16
    iget v0, p0, Lof1;->d:I

    .line 17
    .line 18
    iget v1, p0, Lof1;->e:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lof1;->d:I

    .line 22
    .line 23
    iget v1, p0, Lof1;->B:I

    .line 24
    .line 25
    sub-int v1, v0, v1

    .line 26
    .line 27
    iget v2, p0, Lof1;->C:I

    .line 28
    .line 29
    if-le v1, v2, :cond_0

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    iput v1, p0, Lof1;->e:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lof1;->d:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lof1;->e:I

    .line 40
    .line 41
    :goto_0
    return p1

    .line 42
    :cond_1
    invoke-static {}, Lfm5;->e()Lfm5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Lfm5;

    .line 48
    .line 49
    const-string p1, "Failed to parse the message."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    invoke-static {}, Lfm5;->d()Lfm5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method
