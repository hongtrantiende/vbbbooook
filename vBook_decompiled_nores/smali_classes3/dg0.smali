.class public final Ldg0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu7c;

.field public final synthetic b:Ljava/io/RandomAccessFile;

.field public final synthetic c:J

.field public final synthetic d:[B

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lu7c;Ljava/io/RandomAccessFile;J[BIILqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg0;->a:Lu7c;

    .line 2
    .line 3
    iput-object p2, p0, Ldg0;->b:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    iput-wide p3, p0, Ldg0;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Ldg0;->d:[B

    .line 8
    .line 9
    iput p6, p0, Ldg0;->e:I

    .line 10
    .line 11
    iput p7, p0, Ldg0;->f:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p8}, Lzga;-><init>(ILqx1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lqx1;)Lqx1;
    .locals 9

    .line 1
    new-instance v0, Ldg0;

    .line 2
    .line 3
    iget v6, p0, Ldg0;->e:I

    .line 4
    .line 5
    iget v7, p0, Ldg0;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Ldg0;->a:Lu7c;

    .line 8
    .line 9
    iget-object v2, p0, Ldg0;->b:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    iget-wide v3, p0, Ldg0;->c:J

    .line 12
    .line 13
    iget-object v5, p0, Ldg0;->d:[B

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Ldg0;-><init>(Lu7c;Ljava/io/RandomAccessFile;J[BIILqx1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqx1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldg0;->create(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldg0;

    .line 8
    .line 9
    sget-object p1, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldg0;->a:Lu7c;

    .line 5
    .line 6
    iget-boolean p1, p1, Lu7c;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldg0;->b:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Ldg0;->c:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Ldg0;->e:I

    .line 18
    .line 19
    iget v1, p0, Ldg0;->f:I

    .line 20
    .line 21
    iget-object p0, p0, Ldg0;->d:[B

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lyxb;->a:Lyxb;

    .line 27
    .line 28
    return-object p0
.end method
