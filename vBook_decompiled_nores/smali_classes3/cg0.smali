.class public final Lcg0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/io/RandomAccessFile;

.field public final synthetic b:J

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;J[BIILqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg0;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    iput-wide p2, p0, Lcg0;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcg0;->c:[B

    .line 6
    .line 7
    iput p5, p0, Lcg0;->d:I

    .line 8
    .line 9
    iput p6, p0, Lcg0;->e:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lzga;-><init>(ILqx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lqx1;)Lqx1;
    .locals 8

    .line 1
    new-instance v0, Lcg0;

    .line 2
    .line 3
    iget v5, p0, Lcg0;->d:I

    .line 4
    .line 5
    iget v6, p0, Lcg0;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lcg0;->a:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    iget-wide v2, p0, Lcg0;->b:J

    .line 10
    .line 11
    iget-object v4, p0, Lcg0;->c:[B

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcg0;-><init>(Ljava/io/RandomAccessFile;J[BIILqx1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqx1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcg0;->create(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcg0;

    .line 8
    .line 9
    sget-object p1, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcg0;->b:J

    .line 5
    .line 6
    iget-object p1, p0, Lcg0;->a:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcg0;->d:I

    .line 12
    .line 13
    iget v1, p0, Lcg0;->e:I

    .line 14
    .line 15
    iget-object p0, p0, Lcg0;->c:[B

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
