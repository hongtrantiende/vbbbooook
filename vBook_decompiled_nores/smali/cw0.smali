.class public final Lcw0;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw0;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcw0;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    int-to-long v0, p0

    .line 5
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcw0;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    int-to-long v0, v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    int-to-long v0, p5

    .line 12
    add-long/2addr v0, p1

    .line 13
    array-length v2, p0

    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    array-length v2, p0

    .line 20
    int-to-long v2, v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    sub-int/2addr p5, v0

    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p0, p1, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return p5
.end method
