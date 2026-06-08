.class public final Lqnb;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsj4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILqx1;)V
    .locals 0

    .line 1
    iput p2, p0, Lqnb;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqnb;->a:I

    .line 2
    .line 3
    const-string v1, "to_language"

    .line 4
    .line 5
    const-string v2, "from_language"

    .line 6
    .line 7
    const-string v3, "engine_id"

    .line 8
    .line 9
    const-string v4, "show_raw"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lqnb;->b:Z

    .line 15
    .line 16
    iget-object v5, p0, Lqnb;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lqnb;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lqnb;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lxy7;

    .line 30
    .line 31
    invoke-direct {v0, v4, p1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lxy7;

    .line 35
    .line 36
    invoke-direct {p1, v3, v5}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lxy7;

    .line 40
    .line 41
    invoke-direct {v3, v2, v6}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lxy7;

    .line 45
    .line 46
    invoke-direct {v2, v1, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, p1, v3, v2}, [Lxy7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    iget-boolean v0, p0, Lqnb;->b:Z

    .line 59
    .line 60
    iget-object v5, p0, Lqnb;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Lqnb;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, p0, Lqnb;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lxy7;

    .line 74
    .line 75
    invoke-direct {v0, v4, p1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lxy7;

    .line 79
    .line 80
    invoke-direct {p1, v3, v5}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lxy7;

    .line 84
    .line 85
    invoke-direct {v3, v2, v6}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lxy7;

    .line 89
    .line 90
    invoke-direct {v2, v1, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v0, p1, v3, v2}, [Lxy7;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lqnb;->a:I

    .line 2
    .line 3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p5, Lqx1;

    .line 22
    .line 23
    new-instance p1, Lqnb;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p1, v1, v2, p5}, Lqnb;-><init>(IILqx1;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p0, p1, Lqnb;->b:Z

    .line 30
    .line 31
    iput-object p2, p1, Lqnb;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p1, Lqnb;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p1, Lqnb;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lqnb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/String;

    .line 49
    .line 50
    check-cast p4, Ljava/lang/String;

    .line 51
    .line 52
    check-cast p5, Lqx1;

    .line 53
    .line 54
    new-instance p1, Lqnb;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, v1, v2, p5}, Lqnb;-><init>(IILqx1;)V

    .line 58
    .line 59
    .line 60
    iput-boolean p0, p1, Lqnb;->b:Z

    .line 61
    .line 62
    iput-object p2, p1, Lqnb;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, p1, Lqnb;->d:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, p1, Lqnb;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lqnb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
