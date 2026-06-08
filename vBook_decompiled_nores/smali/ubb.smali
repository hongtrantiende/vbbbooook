.class public final Lubb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp94;


# instance fields
.field public final synthetic a:Lp94;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lf6a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubb;->a:Lp94;

    .line 5
    .line 6
    iput p2, p0, Lubb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq94;Lqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsbb;

    .line 7
    .line 8
    iget v1, v0, Lsbb;->b:I

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
    iput v1, v0, Lsbb;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsbb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsbb;-><init>(Lubb;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsbb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsbb;->b:I

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lpi1;

    .line 49
    .line 50
    iget v1, p0, Lubb;->b:I

    .line 51
    .line 52
    invoke-direct {p2, p1, v1, v2}, Lpi1;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lsbb;->b:I

    .line 56
    .line 57
    iget-object p0, p0, Lubb;->a:Lp94;

    .line 58
    .line 59
    invoke-interface {p0, p2, v0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lu12;->a:Lu12;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 69
    .line 70
    return-object p0
.end method
