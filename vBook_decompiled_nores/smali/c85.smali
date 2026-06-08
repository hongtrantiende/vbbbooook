.class public final synthetic Lc85;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt12;

.field public final synthetic c:Z

.field public final synthetic d:Lcb7;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt12;ZLcb7;Lcb7;I)V
    .locals 0

    .line 16
    iput p5, p0, Lc85;->a:I

    iput-object p1, p0, Lc85;->b:Lt12;

    iput-boolean p2, p0, Lc85;->c:Z

    iput-object p3, p0, Lc85;->d:Lcb7;

    iput-object p4, p0, Lc85;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLt12;Lhb;Lcb7;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lc85;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lc85;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lc85;->b:Lt12;

    .line 10
    .line 11
    iput-object p3, p0, Lc85;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lc85;->d:Lcb7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc85;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, v0, Lc85;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lc85;->b:Lt12;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lhb;

    .line 16
    .line 17
    iget-boolean v1, v0, Lc85;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ll07;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v0, v4, v6, v1}, Ll07;-><init>(Lhb;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6, v6, v0, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, v0, Lc85;->d:Lcb7;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v2

    .line 40
    :pswitch_0
    move-object v9, v4

    .line 41
    check-cast v9, Lcb7;

    .line 42
    .line 43
    new-instance v6, Ll85;

    .line 44
    .line 45
    const/4 v11, 0x5

    .line 46
    iget-boolean v7, v0, Lc85;->c:Z

    .line 47
    .line 48
    iget-object v8, v0, Lc85;->d:Lcb7;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v6 .. v11}, Ll85;-><init>(ZLcb7;Lcb7;Lqx1;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v10, v10, v6, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    move-object v14, v4

    .line 59
    check-cast v14, Lcb7;

    .line 60
    .line 61
    new-instance v11, Ll85;

    .line 62
    .line 63
    const/16 v16, 0x4

    .line 64
    .line 65
    iget-boolean v12, v0, Lc85;->c:Z

    .line 66
    .line 67
    iget-object v13, v0, Lc85;->d:Lcb7;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    invoke-direct/range {v11 .. v16}, Ll85;-><init>(ZLcb7;Lcb7;Lqx1;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v15, v15, v11, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_2
    move-object/from16 v19, v4

    .line 78
    .line 79
    check-cast v19, Lcb7;

    .line 80
    .line 81
    new-instance v16, Ll85;

    .line 82
    .line 83
    const/16 v21, 0x3

    .line 84
    .line 85
    iget-boolean v1, v0, Lc85;->c:Z

    .line 86
    .line 87
    iget-object v0, v0, Lc85;->d:Lcb7;

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    move-object/from16 v18, v0

    .line 92
    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    invoke-direct/range {v16 .. v21}, Ll85;-><init>(ZLcb7;Lcb7;Lqx1;I)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, v16

    .line 99
    .line 100
    move-object/from16 v1, v20

    .line 101
    .line 102
    invoke-static {v5, v1, v1, v0, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_3
    move-object v9, v4

    .line 107
    check-cast v9, Lcb7;

    .line 108
    .line 109
    new-instance v6, Ll85;

    .line 110
    .line 111
    const/4 v11, 0x2

    .line 112
    iget-boolean v7, v0, Lc85;->c:Z

    .line 113
    .line 114
    iget-object v8, v0, Lc85;->d:Lcb7;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-direct/range {v6 .. v11}, Ll85;-><init>(ZLcb7;Lcb7;Lqx1;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v10, v10, v6, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
