.class public final Lm72;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lp94;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp94;Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p4, p0, Lm72;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm72;->c:Lp94;

    .line 4
    .line 5
    iput-object p2, p0, Lm72;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lm72;->b:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lq94;Lqx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm72;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    sget-object v2, Lu12;->a:Lu12;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, Lm72;->b:F

    .line 9
    .line 10
    iget-object v5, p0, Lm72;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lm72;->c:Lp94;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ll72;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1, v5, v4, v3}, Ll72;-><init>(Lq94;Ljava/lang/Object;FI)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, p0, p2}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-ne p0, v2, :cond_0

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    instance-of v0, p2, Lj72;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lj72;

    .line 38
    .line 39
    iget v7, v0, Lj72;->b:I

    .line 40
    .line 41
    const/high16 v8, -0x80000000

    .line 42
    .line 43
    and-int v9, v7, v8

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    sub-int/2addr v7, v8

    .line 48
    iput v7, v0, Lj72;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lj72;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Lj72;-><init>(Lm72;Lqx1;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, v0, Lj72;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget p2, v0, Lj72;->b:I

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    if-ne p2, v3, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v6, Lwt1;

    .line 79
    .line 80
    new-instance p0, Ll72;

    .line 81
    .line 82
    check-cast v5, Ln72;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p0, p1, v5, v4, p2}, Ll72;-><init>(Lq94;Ljava/lang/Object;FI)V

    .line 86
    .line 87
    .line 88
    iput v3, v0, Lj72;->b:I

    .line 89
    .line 90
    invoke-virtual {v6, p0, v0}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v2, :cond_4

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :cond_4
    :goto_1
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
