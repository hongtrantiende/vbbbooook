.class public final Leg0;
.super Lu10;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:Ljava/io/RandomAccessFile;

.field public final synthetic b:Lu7c;

.field public final synthetic c:Lk7c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Lu7c;Lk7c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg0;->a:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    iput-object p2, p0, Leg0;->b:Lu7c;

    .line 7
    .line 8
    iput-object p3, p0, Leg0;->c:Lk7c;

    .line 9
    .line 10
    iput-object p4, p0, Leg0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leg0;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lrx1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Leg0;->a:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lup;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lzpd;->n(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final i(J[BIILqx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcg0;

    .line 2
    .line 3
    iget-object v1, p0, Leg0;->a:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lcg0;-><init>(Ljava/io/RandomAccessFile;J[BIILqx1;)V

    .line 11
    .line 12
    .line 13
    check-cast p6, Lrx1;

    .line 14
    .line 15
    invoke-static {v0, p6}, Lzpd;->n(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final j(J[BIILqx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ldg0;

    .line 2
    .line 3
    iget-object v2, p0, Leg0;->a:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-object v1, p0, Leg0;->b:Lu7c;

    .line 7
    .line 8
    move-wide v3, p1

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    invoke-direct/range {v0 .. v8}, Ldg0;-><init>(Lu7c;Ljava/io/RandomAccessFile;J[BIILqx1;)V

    .line 13
    .line 14
    .line 15
    check-cast p6, Lrx1;

    .line 16
    .line 17
    invoke-static {v0, p6}, Lzpd;->n(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lu12;->a:Lu12;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 27
    .line 28
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leg0;->c:Lk7c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Leg0;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lrs5;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
