.class public final Lfv0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lplb;


# instance fields
.field public final a:I

.field public final b:Lhg4;

.field public final c:Lmz2;

.field public final d:Lgv0;

.field public e:Lhg4;

.field public f:Lplb;

.field public g:J


# direct methods
.method public constructor <init>(IILhg4;Lgv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfv0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lfv0;->b:Lhg4;

    .line 7
    .line 8
    new-instance p1, Lmz2;

    .line 9
    .line 10
    invoke-direct {p1}, Lmz2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfv0;->c:Lmz2;

    .line 14
    .line 15
    iput-object p4, p0, Lfv0;->d:Lgv0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JIIILolb;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfv0;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lfv0;->c:Lmz2;

    .line 17
    .line 18
    iput-object v0, p0, Lfv0;->f:Lplb;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lfv0;->f:Lplb;

    .line 21
    .line 22
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface/range {p0 .. p6}, Lplb;->a(JIIILolb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lf08;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv0;->f:Lplb;

    .line 2
    .line 3
    sget-object p3, Lt3c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Lplb;->e(ILf08;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lm82;IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lfv0;->f:Lplb;

    .line 2
    .line 3
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lplb;->f(Lm82;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lhg4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv0;->d:Lgv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfv0;->b:Lhg4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhg4;->d(Lhg4;)Lhg4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lfv0;->e:Lhg4;

    .line 15
    .line 16
    iget-object p0, p0, Lfv0;->f:Lplb;

    .line 17
    .line 18
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lplb;->g(Lhg4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
