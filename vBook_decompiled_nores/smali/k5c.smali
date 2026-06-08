.class public final Lk5c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk5c;->d:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lk5c;->a:[B

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const p1, 0x8000

    .line 18
    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lk5c;->a:[B

    .line 23
    .line 24
    const/16 p1, 0x7fff

    .line 25
    .line 26
    iput p1, p0, Lk5c;->b:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([BIZ)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    add-int/lit8 p2, p1, -0x1

    .line 11
    .line 12
    sget-object v4, Lk5c;->d:[J

    .line 13
    .line 14
    aget-wide v5, v4, p2

    .line 15
    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p0, p2

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lk5c;->c:I

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    iget-object v1, p0, Lk5c;->a:[B

    .line 5
    .line 6
    aput-byte p1, v1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget p1, p0, Lk5c;->b:I

    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    iput p1, p0, Lk5c;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public c(Ltz3;ZZI)J
    .locals 14

    .line 1
    iget v1, p0, Lk5c;->b:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lk5c;->a:[B

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    move/from16 v1, p2

    .line 10
    .line 11
    invoke-interface {p1, v3, v2, v4, v1}, Ltz3;->a([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    aget-byte v1, v3, v2

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_0
    const/16 v6, 0x8

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const/4 v9, -0x1

    .line 30
    if-ge v5, v6, :cond_2

    .line 31
    .line 32
    sget-object v6, Lk5c;->d:[J

    .line 33
    .line 34
    aget-wide v10, v6, v5

    .line 35
    .line 36
    int-to-long v12, v1

    .line 37
    and-long/2addr v10, v12

    .line 38
    cmp-long v6, v10, v7

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    add-int/2addr v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v5, v9

    .line 48
    :goto_1
    iput v5, p0, Lk5c;->c:I

    .line 49
    .line 50
    if-eq v5, v9, :cond_3

    .line 51
    .line 52
    iput v4, p0, Lk5c;->b:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string p0, "No valid varint length mask found"

    .line 56
    .line 57
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-wide v7

    .line 61
    :cond_4
    :goto_2
    iget v1, p0, Lk5c;->c:I

    .line 62
    .line 63
    move/from16 v5, p4

    .line 64
    .line 65
    if-le v1, v5, :cond_5

    .line 66
    .line 67
    iput v2, p0, Lk5c;->b:I

    .line 68
    .line 69
    const-wide/16 v0, -0x2

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    if-eq v1, v4, :cond_6

    .line 73
    .line 74
    sub-int/2addr v1, v4

    .line 75
    invoke-interface {p1, v3, v4, v1}, Ltz3;->readFully([BII)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iput v2, p0, Lk5c;->b:I

    .line 79
    .line 80
    iget p0, p0, Lk5c;->c:I

    .line 81
    .line 82
    move/from16 v0, p3

    .line 83
    .line 84
    invoke-static {v3, p0, v0}, Lk5c;->a([BIZ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0
.end method
