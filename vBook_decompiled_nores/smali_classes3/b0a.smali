.class public final Lb0a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwz;


# instance fields
.field public final a:Lk10;


# direct methods
.method public constructor <init>(Lk10;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb0a;->a:Lk10;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La0a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La0a;

    .line 7
    .line 8
    iget v1, v0, La0a;->c:I

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
    iput v1, v0, La0a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La0a;-><init>(Lb0a;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La0a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0a;->c:I

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, La0a;->c:I

    .line 49
    .line 50
    iget-object p0, p0, Lb0a;->a:Lk10;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lk10;->d(Lrx1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lu12;->a:Lu12;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ltq5;

    .line 62
    .line 63
    new-instance p0, Lzz9;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lzz9;-><init>(Ltq5;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
