.class public final Lps9;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:F

.field public final synthetic d:Lxq7;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lxq7;ILqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps9;->d:Lxq7;

    .line 2
    .line 3
    iput p2, p0, Lps9;->e:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    check-cast p4, Lqx1;

    .line 15
    .line 16
    new-instance p3, Lps9;

    .line 17
    .line 18
    iget-object v0, p0, Lps9;->d:Lxq7;

    .line 19
    .line 20
    iget p0, p0, Lps9;->e:I

    .line 21
    .line 22
    invoke-direct {p3, v0, p0, p4}, Lps9;-><init>(Lxq7;ILqx1;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p3, Lps9;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput p2, p3, Lps9;->c:F

    .line 28
    .line 29
    sget-object p0, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lps9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v2, p0, Lps9;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v4, p0, Lps9;->c:F

    .line 4
    .line 5
    iget v0, p0, Lps9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lps9;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput v4, p0, Lps9;->c:F

    .line 29
    .line 30
    iput v3, p0, Lps9;->a:I

    .line 31
    .line 32
    iget-object v1, p0, Lps9;->d:Lxq7;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lo23;->a:Lbp2;

    .line 38
    .line 39
    new-instance v0, Ljk0;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget v3, p0, Lps9;->e:I

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Ljk0;-><init>(Lxq7;Ljava/lang/String;IFLqx1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p0, Lu12;->a:Lu12;

    .line 52
    .line 53
    if-ne p1, p0, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lns9;

    .line 57
    .line 58
    new-instance p0, Lel4;

    .line 59
    .line 60
    iget-object v0, p1, Lns9;->a:[F

    .line 61
    .line 62
    iget p1, p1, Lns9;->b:I

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lel4;-><init>([FI)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
