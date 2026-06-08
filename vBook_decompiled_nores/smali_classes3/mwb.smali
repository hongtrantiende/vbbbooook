.class public final Lmwb;
.super Lbg8;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final c:Lmwb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmwb;

    .line 2
    .line 3
    sget-object v1, Lnwb;->a:Lnwb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbg8;-><init>(Lfs5;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmwb;->c:Lmwb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkwb;

    .line 2
    .line 3
    iget-object p0, p1, Lkwb;->a:[S

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final k(Liq1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Llwb;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbg8;->b:Lag8;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Liq1;->a(Lag8;I)Lij2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lij2;->B()S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p3}, Lzf8;->c(Lzf8;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p3, Llwb;->a:[S

    .line 20
    .line 21
    iget p2, p3, Llwb;->b:I

    .line 22
    .line 23
    add-int/lit8 v0, p2, 0x1

    .line 24
    .line 25
    iput v0, p3, Llwb;->b:I

    .line 26
    .line 27
    aput-short p0, p1, p2

    .line 28
    .line 29
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkwb;

    .line 2
    .line 3
    iget-object p0, p1, Lkwb;->a:[S

    .line 4
    .line 5
    new-instance p1, Llwb;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p1, Llwb;->a:[S

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    iput p0, p1, Llwb;->b:I

    .line 14
    .line 15
    const/16 p0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Llwb;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [S

    .line 3
    .line 4
    new-instance v0, Lkwb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkwb;-><init>([S)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Luz8;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Lkwb;

    .line 2
    .line 3
    iget-object p2, p2, Lkwb;->a:[S

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbg8;->b:Lag8;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Luz8;->u(Lag8;I)Luz8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-short v2, p2, v0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Luz8;->D(S)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
