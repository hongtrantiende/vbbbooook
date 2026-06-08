.class public final Lw56;
.super Ljava/io/OutputStream;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:I

.field public b:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw56;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    iget p1, p0, Lw56;->a:I

    packed-switch p1, :pswitch_data_0

    .line 55
    iget-wide v0, p0, Lw56;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw56;->b:J

    return-void

    .line 56
    :pswitch_0
    iget-wide v0, p0, Lw56;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw56;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 4

    iget v0, p0, Lw56;->a:I

    packed-switch v0, :pswitch_data_0

    .line 53
    iget-wide v0, p0, Lw56;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw56;->b:J

    return-void

    .line 54
    :pswitch_0
    iget-wide v0, p0, Lw56;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw56;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lw56;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    if-gt p2, p1, :cond_0

    .line 10
    .line 11
    if-ltz p3, :cond_0

    .line 12
    .line 13
    add-int/2addr p2, p3

    .line 14
    if-gt p2, p1, :cond_0

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Lw56;->b:J

    .line 19
    .line 20
    int-to-long v0, p3

    .line 21
    add-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lw56;->b:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lc55;->r()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    if-ltz p2, :cond_1

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    if-gt p2, v0, :cond_1

    .line 33
    .line 34
    if-ltz p3, :cond_1

    .line 35
    .line 36
    add-int/2addr p2, p3

    .line 37
    array-length p1, p1

    .line 38
    if-gt p2, p1, :cond_1

    .line 39
    .line 40
    if-ltz p2, :cond_1

    .line 41
    .line 42
    iget-wide p1, p0, Lw56;->b:J

    .line 43
    .line 44
    int-to-long v0, p3

    .line 45
    add-long/2addr p1, v0

    .line 46
    iput-wide p1, p0, Lw56;->b:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lc55;->r()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
