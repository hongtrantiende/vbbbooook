.class public final Liw0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp0a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput p1, p0, Liw0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Liw0;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Liw0;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Liw0;->b:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Liw0;->c:I

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final p()V
    .locals 0

    .line 1
    return-void
.end method

.method private final r()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A(Lgu0;J)J
    .locals 4

    .line 1
    iget v0, p0, Liw0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget v3, p0, Liw0;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Liw0;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    add-long/2addr v0, p2

    .line 28
    long-to-int p2, v0

    .line 29
    if-le p2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, p2

    .line 33
    :goto_0
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lgu0;->write(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long v1, p0

    .line 44
    :goto_1
    return-wide v1

    .line 45
    :pswitch_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    add-long/2addr v0, p2

    .line 58
    long-to-int p2, v0

    .line 59
    if-le p2, v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v3, p2

    .line 63
    :goto_2
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lgu0;->write(Ljava/nio/ByteBuffer;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long v1, p0

    .line 71
    :goto_3
    return-wide v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    .line 1
    iget p0, p0, Liw0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final l()Laeb;
    .locals 1

    .line 1
    iget p0, p0, Liw0;->a:I

    .line 2
    .line 3
    sget-object v0, Laeb;->d:Lzdb;

    .line 4
    .line 5
    return-object v0
.end method
