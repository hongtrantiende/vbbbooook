.class public final synthetic Ll4b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic B:Lcb7;

.field public final synthetic a:I

.field public final synthetic b:Lm6b;

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lt12;

.field public final synthetic e:I

.field public final synthetic f:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lm6b;Lcb7;Lt12;ILcb7;Lcb7;I)V
    .locals 0

    .line 1
    iput p7, p0, Ll4b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll4b;->b:Lm6b;

    .line 4
    .line 5
    iput-object p2, p0, Ll4b;->c:Lcb7;

    .line 6
    .line 7
    iput-object p3, p0, Ll4b;->d:Lt12;

    .line 8
    .line 9
    iput p4, p0, Ll4b;->e:I

    .line 10
    .line 11
    iput-object p5, p0, Ll4b;->f:Lcb7;

    .line 12
    .line 13
    iput-object p6, p0, Ll4b;->B:Lcb7;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ll4b;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Ll4b;->d:Lt12;

    .line 6
    .line 7
    iget-object v3, p0, Ll4b;->b:Lm6b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v11, p0, Ll4b;->c:Lcb7;

    .line 15
    .line 16
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v6, Lqf7;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    iget v8, p0, Ll4b;->e:I

    .line 33
    .line 34
    iget-object v9, p0, Ll4b;->f:Lcb7;

    .line 35
    .line 36
    iget-object v10, p0, Ll4b;->B:Lcb7;

    .line 37
    .line 38
    invoke-direct/range {v6 .. v12}, Lqf7;-><init>(ZILcb7;Lcb7;Lcb7;Lqx1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, v4, v6, v5}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lsec;->a(Lpec;)Lxe1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lg6b;

    .line 53
    .line 54
    invoke-direct {v0, v3, v4, v5}, Lg6b;-><init>(Lm6b;Lqx1;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p0, v0}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    iget-object v11, p0, Ll4b;->c:Lcb7;

    .line 62
    .line 63
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v6, Lqf7;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    iget v8, p0, Ll4b;->e:I

    .line 80
    .line 81
    iget-object v9, p0, Ll4b;->f:Lcb7;

    .line 82
    .line 83
    iget-object v10, p0, Ll4b;->B:Lcb7;

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, Lqf7;-><init>(ZILcb7;Lcb7;Lcb7;Lqx1;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4, v4, v6, v5}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lsec;->a(Lpec;)Lxe1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Lg6b;

    .line 100
    .line 101
    invoke-direct {v0, v3, v4, v5}, Lg6b;-><init>(Lm6b;Lqx1;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, p0, v0}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
