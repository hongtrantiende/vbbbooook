.class public final Lzz5;
.super Lxwd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final f:Ldi3;


# instance fields
.field public final c:Lq06;

.field public final d:Lmj;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldi3;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldi3;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzz5;->f:Ldi3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq06;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq06;-><init>(Lzz5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzz5;->c:Lq06;

    .line 10
    .line 11
    new-instance v0, Lmj;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lmj;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzz5;->d:Lmj;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, v1, p3}, Lzz5;->I(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lqj4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p5, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p3, Lk8;->W:Lk8;

    .line 12
    .line 13
    :cond_1
    move-object v4, p3

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Lmj;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz5;->d:Lmj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lqj4;)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb15;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lb15;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lb81;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, p2, v3, p1}, Lb81;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, Lzz5;->f:Ldi3;

    .line 23
    .line 24
    :goto_1
    new-instance v3, Lb15;

    .line 25
    .line 26
    invoke-direct {v3, p3, v0}, Lb15;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lyz5;

    .line 30
    .line 31
    invoke-direct {p3, p4, p1}, Lyz5;-><init>(Lqj4;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lxn1;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    const v0, -0x116221cb

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p4, v0}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lxz5;

    .line 44
    .line 45
    invoke-direct {p3, v1, v2, v3, p1}, Lxz5;-><init>(Lkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzz5;->d:Lmj;

    .line 49
    .line 50
    invoke-virtual {p1, p4, p3}, Lmj;->b(ILl16;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iput-boolean p4, p0, Lzz5;->e:Z

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V
    .locals 2

    .line 1
    new-instance v0, Lxz5;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object v1, Lzz5;->f:Ldi3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p3

    .line 9
    :goto_0
    invoke-direct {v0, p2, v1, p4, p5}, Lxz5;-><init>(Lkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lzz5;->d:Lmj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lmj;->b(ILl16;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lzz5;->e:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method
