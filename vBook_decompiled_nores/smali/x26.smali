.class public final Lx26;
.super Lxwd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lmj;

.field public d:Lx97;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmj;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmj;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx26;->c:Lmj;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic J(Lx26;Ljava/lang/String;Lqj4;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lx26;->I(Ljava/lang/Object;Ljava/lang/String;Lqj4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic L(Lx26;ILkotlin/jvm/functions/Function1;Lxn1;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p4, Lk8;->Y:Lk8;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p4, p3}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static M(Lx26;Ljava/lang/Object;Lxn1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx26;->c:Lmj;

    .line 2
    .line 3
    iget-object v1, p0, Lx26;->d:Lx97;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lx97;

    .line 8
    .line 9
    invoke-direct {v1}, Lx97;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lx26;->d:Lx97;

    .line 13
    .line 14
    :cond_0
    iget v2, v0, Lmj;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lx97;->a(I)V

    .line 17
    .line 18
    .line 19
    iget v0, v0, Lmj;->a:I

    .line 20
    .line 21
    new-instance v1, Lk91;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p2, v0, v2}, Lk91;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lxn1;

    .line 28
    .line 29
    const v0, -0x5eb1942e

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v1, v2, v0}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, p2}, Lx26;->I(Ljava/lang/Object;Ljava/lang/String;Lqj4;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A()Lmj;
    .locals 0

    .line 1
    iget-object p0, p0, Lx26;->c:Lmj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/String;Lqj4;)V
    .locals 4

    .line 1
    new-instance v0, Lw26;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lb15;

    .line 8
    .line 9
    invoke-direct {v2, p1, v1}, Lb15;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    new-instance p1, Lb15;

    .line 15
    .line 16
    invoke-direct {p1, p2, v1}, Lb15;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lyz5;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p2, p3, v1}, Lyz5;-><init>(Lqj4;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lxn1;

    .line 26
    .line 27
    const v3, -0x331bf287

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p2, v1, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, p1, p3}, Lw26;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lx26;->c:Lmj;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lmj;->b(ILl16;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V
    .locals 1

    .line 1
    new-instance v0, Lw26;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lw26;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx26;->c:Lmj;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lmj;->b(ILl16;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
