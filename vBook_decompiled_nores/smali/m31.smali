.class public final synthetic Lm31;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly31;


# direct methods
.method public synthetic constructor <init>(Ly31;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm31;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm31;->b:Ly31;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lm31;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lm31;->b:Ly31;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lk0;

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v2, v4}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v3}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ly31;->e:Lf6a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lv31;

    .line 46
    .line 47
    iget-boolean v4, v4, Lv31;->a:Z

    .line 48
    .line 49
    new-instance v5, Lv31;

    .line 50
    .line 51
    invoke-direct {v5, p1, v4}, Lv31;-><init>(Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    :cond_1
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Lo23;->a:Lbp2;

    .line 65
    .line 66
    sget-object v3, Lan2;->c:Lan2;

    .line 67
    .line 68
    new-instance v4, Li0;

    .line 69
    .line 70
    const/16 v5, 0x1d

    .line 71
    .line 72
    invoke-direct {v4, p0, p1, v2, v5}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
