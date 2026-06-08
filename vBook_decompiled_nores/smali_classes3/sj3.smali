.class public abstract Lsj3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ll57;

.field public static final b:Lqq8;

.field public static final c:Lp12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll57;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsj3;->a:Ll57;

    .line 7
    .line 8
    new-instance v0, Lqq8;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqq8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsj3;->b:Lqq8;

    .line 16
    .line 17
    new-instance v0, Lp12;

    .line 18
    .line 19
    const-string v1, "encoder-inflate-writer"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp12;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lsj3;->c:Lp12;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ljava/util/zip/Inflater;Lry0;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lrj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lrj3;

    .line 7
    .line 8
    iget v1, v0, Lrj3;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrj3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrj3;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lrx1;-><init>(Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lrj3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrj3;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lrj3;->a:I

    .line 35
    .line 36
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, p4, v1, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    add-int/2addr p4, p0

    .line 74
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p2}, Lwr2;->g(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 81
    .line 82
    .line 83
    iput p0, v0, Lrj3;->a:I

    .line 84
    .line 85
    iput v2, v0, Lrj3;->c:I

    .line 86
    .line 87
    invoke-static {p1, p2, v0}, Lse0;->D(Lry0;Ljava/nio/ByteBuffer;Lrx1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lu12;->a:Lu12;

    .line 92
    .line 93
    if-ne p1, p2, :cond_3

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public static final b(Lfx0;ZLk12;)Lfx0;
    .locals 2

    .line 1
    sget-object v0, Lsj3;->c:Lp12;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lk12;->plus(Lk12;)Lk12;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lqj3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v1}, Lqj3;-><init>(ZLfx0;Lqx1;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    sget-object p1, Leo4;->a:Leo4;

    .line 15
    .line 16
    invoke-static {p1, p2, v0, p0}, Lzad;->A(Lt12;Lk12;Lpj4;I)Lhhc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lvw0;

    .line 23
    .line 24
    return-object p0
.end method
