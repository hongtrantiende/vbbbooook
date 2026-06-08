.class public final Lv5a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luu8;

.field public final synthetic c:Lq94;


# direct methods
.method public synthetic constructor <init>(Luu8;Lq94;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv5a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv5a;->b:Luu8;

    .line 4
    .line 5
    iput-object p2, p0, Lv5a;->c:Lq94;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu5a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu5a;

    .line 7
    .line 8
    iget v1, v0, Lu5a;->c:I

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
    iput v1, v0, Lu5a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu5a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu5a;-><init>(Lv5a;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu5a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu5a;->c:I

    .line 28
    .line 29
    sget-object v2, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lv5a;->b:Luu8;

    .line 53
    .line 54
    iget-boolean p2, p1, Luu8;->a:Z

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iput-boolean v3, p1, Luu8;->a:Z

    .line 59
    .line 60
    iput v3, v0, Lu5a;->c:I

    .line 61
    .line 62
    iget-object p0, p0, Lv5a;->c:Lq94;

    .line 63
    .line 64
    sget-object p1, Lkq9;->a:Lkq9;

    .line 65
    .line 66
    invoke-interface {p0, p1, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lu12;->a:Lu12;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    return-object v2
.end method

.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv5a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqj5;

    .line 7
    .line 8
    iget-wide v0, p1, Lqj5;->a:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lqj5;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lv5a;->b:Luu8;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p1, Luu8;->a:Z

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lqj5;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lqj5;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lv5a;->c:Lq94;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1, p2}, Lv5a;->a(ILqx1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
