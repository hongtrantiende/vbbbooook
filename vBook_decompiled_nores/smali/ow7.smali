.class public final Low7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lh75;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Llj5;Llj5;Lh75;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Low7;->a:Lh75;

    .line 14
    .line 15
    invoke-virtual {p2}, Llj5;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Llj5;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Lhj5;->c(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Low7;->b:J

    .line 28
    .line 29
    invoke-virtual {p2}, Llj5;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    invoke-virtual {p2}, Llj5;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide v5, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v5

    .line 47
    long-to-int p2, v3

    .line 48
    int-to-long v0, v0

    .line 49
    shl-long/2addr v0, v2

    .line 50
    int-to-long v3, p2

    .line 51
    and-long/2addr v3, v5

    .line 52
    or-long/2addr v0, v3

    .line 53
    iput-wide v0, p0, Low7;->c:J

    .line 54
    .line 55
    invoke-virtual {p1}, Llj5;->e()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Llj5;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long v0, p2

    .line 64
    shl-long/2addr v0, v2

    .line 65
    int-to-long p1, p1

    .line 66
    and-long/2addr p1, v5

    .line 67
    or-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Low7;->d:J

    .line 69
    .line 70
    check-cast p3, Llj;

    .line 71
    .line 72
    iget-object p1, p3, Llj;->a:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long p2, p2

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v0, p1

    .line 84
    mul-long/2addr p2, v0

    .line 85
    iput-wide p2, p0, Low7;->e:J

    .line 86
    .line 87
    return-void
.end method
