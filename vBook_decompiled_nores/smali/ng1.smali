.class public final Lng1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Log1;


# direct methods
.method public constructor <init>(Log1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng1;->j:Log1;

    .line 5
    .line 6
    iput p2, p0, Lng1;->a:I

    .line 7
    .line 8
    iput p3, p0, Lng1;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lng1;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lng1;->j:Log1;

    .line 2
    .line 3
    iget-object v1, v0, Log1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    iget-object v0, v0, Log1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    iget v2, p0, Lng1;->b:I

    .line 12
    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget v6, p0, Lng1;->a:I

    .line 20
    .line 21
    if-gt v6, v2, :cond_6

    .line 22
    .line 23
    move v7, v4

    .line 24
    move v8, v7

    .line 25
    move v9, v5

    .line 26
    move v10, v6

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    move v6, v8

    .line 30
    :goto_0
    aget v11, v1, v10

    .line 31
    .line 32
    aget v12, v0, v11

    .line 33
    .line 34
    add-int/2addr v9, v12

    .line 35
    shr-int/lit8 v12, v11, 0xa

    .line 36
    .line 37
    and-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    shr-int/lit8 v13, v11, 0x5

    .line 40
    .line 41
    and-int/lit8 v13, v13, 0x1f

    .line 42
    .line 43
    and-int/lit8 v11, v11, 0x1f

    .line 44
    .line 45
    if-le v12, v6, :cond_0

    .line 46
    .line 47
    move v6, v12

    .line 48
    :cond_0
    if-ge v12, v3, :cond_1

    .line 49
    .line 50
    move v3, v12

    .line 51
    :cond_1
    if-le v13, v7, :cond_2

    .line 52
    .line 53
    move v7, v13

    .line 54
    :cond_2
    if-ge v13, v4, :cond_3

    .line 55
    .line 56
    move v4, v13

    .line 57
    :cond_3
    if-le v11, v8, :cond_4

    .line 58
    .line 59
    move v8, v11

    .line 60
    :cond_4
    if-ge v11, v5, :cond_5

    .line 61
    .line 62
    move v5, v11

    .line 63
    :cond_5
    if-eq v10, v2, :cond_7

    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    move v6, v4

    .line 69
    move v7, v6

    .line 70
    move v8, v7

    .line 71
    move v9, v5

    .line 72
    move v4, v3

    .line 73
    move v5, v4

    .line 74
    :cond_7
    iput v3, p0, Lng1;->d:I

    .line 75
    .line 76
    iput v6, p0, Lng1;->e:I

    .line 77
    .line 78
    iput v4, p0, Lng1;->f:I

    .line 79
    .line 80
    iput v7, p0, Lng1;->g:I

    .line 81
    .line 82
    iput v5, p0, Lng1;->h:I

    .line 83
    .line 84
    iput v8, p0, Lng1;->i:I

    .line 85
    .line 86
    iput v9, p0, Lng1;->c:I

    .line 87
    .line 88
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lng1;->e:I

    .line 2
    .line 3
    iget v1, p0, Lng1;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Lng1;->g:I

    .line 9
    .line 10
    iget v2, p0, Lng1;->f:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    mul-int/2addr v1, v0

    .line 16
    iget v0, p0, Lng1;->i:I

    .line 17
    .line 18
    iget p0, p0, Lng1;->h:I

    .line 19
    .line 20
    sub-int/2addr v0, p0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    return v0
.end method
