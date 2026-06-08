.class public final synthetic Lw0a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1a;


# direct methods
.method public synthetic constructor <init>(Lc1a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw0a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0a;->b:Lc1a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw0a;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lw0a;->b:Lc1a;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lc1a;->Z:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p0, v0}, Lhg1;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v5, Lbs9;

    .line 19
    .line 20
    const/4 p0, 0x6

    .line 21
    invoke-direct {v5, p0}, Lbs9;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x1e

    .line 25
    .line 26
    const-string v2, " "

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-boolean v0, p0, Lc1a;->X:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lc1a;->Y:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lo23;->a:Lbp2;

    .line 49
    .line 50
    sget-object v3, Lan2;->c:Lan2;

    .line 51
    .line 52
    new-instance v4, Lz0a;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v2, v5}, Lz0a;-><init>(Lc1a;Lqx1;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-object v1

    .line 62
    :pswitch_1
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lo23;->a:Lbp2;

    .line 67
    .line 68
    sget-object v3, Lan2;->c:Lan2;

    .line 69
    .line 70
    new-instance v4, Lz0a;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, p0, v2, v5}, Lz0a;-><init>(Lc1a;Lqx1;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
