.class public final Lrr2;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Ljava/nio/ByteBuffer;

.field public C:Z

.field public synthetic D:Ljava/lang/Object;

.field public E:I

.field public a:Lfx0;

.field public b:Lry0;

.field public c:Lcm7;

.field public d:Ljava/util/zip/CRC32;

.field public e:Ljava/util/zip/Deflater;

.field public f:Ljava/nio/ByteBuffer;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrr2;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrr2;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrr2;->E:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p1, p0}, Lwr2;->a(Lfx0;Lry0;ZLcm7;Lrx1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
