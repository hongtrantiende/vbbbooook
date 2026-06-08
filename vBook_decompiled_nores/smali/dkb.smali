.class public final synthetic Ldkb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Lgt2;

.field public final synthetic C:Lb6a;

.field public final synthetic D:Lcb7;

.field public final synthetic E:Lcb7;

.field public final synthetic F:Lcb7;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lgkb;

.field public final synthetic c:Lyw2;

.field public final synthetic d:Lae7;

.field public final synthetic e:Lvf8;

.field public final synthetic f:Lcb7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lgkb;Lyw2;Lae7;Lvf8;Lcb7;Lgt2;Lb6a;Lcb7;Lcb7;Lcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkb;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ldkb;->b:Lgkb;

    .line 7
    .line 8
    iput-object p3, p0, Ldkb;->c:Lyw2;

    .line 9
    .line 10
    iput-object p4, p0, Ldkb;->d:Lae7;

    .line 11
    .line 12
    iput-object p5, p0, Ldkb;->e:Lvf8;

    .line 13
    .line 14
    iput-object p6, p0, Ldkb;->f:Lcb7;

    .line 15
    .line 16
    iput-object p7, p0, Ldkb;->B:Lgt2;

    .line 17
    .line 18
    iput-object p8, p0, Ldkb;->C:Lb6a;

    .line 19
    .line 20
    iput-object p9, p0, Ldkb;->D:Lcb7;

    .line 21
    .line 22
    iput-object p10, p0, Ldkb;->E:Lcb7;

    .line 23
    .line 24
    iput-object p11, p0, Ldkb;->F:Lcb7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx26;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lh03;

    .line 11
    .line 12
    const/16 v7, 0x19

    .line 13
    .line 14
    iget-object v3, v0, Ldkb;->b:Lgkb;

    .line 15
    .line 16
    iget-object v4, v0, Ldkb;->c:Lyw2;

    .line 17
    .line 18
    iget-object v5, v0, Ldkb;->d:Lae7;

    .line 19
    .line 20
    iget-object v6, v0, Ldkb;->e:Lvf8;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lh03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lxn1;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const v8, 0x16c3f3d5

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v2, v7, v8}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    const-string v2, "topic"

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-static {v1, v2, v5, v8}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v0, Ldkb;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Lqva;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    iget-object v10, v0, Ldkb;->f:Lcb7;

    .line 52
    .line 53
    invoke-direct {v2, v5, v10, v4, v9}, Lqva;-><init>(ILcb7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lxn1;

    .line 57
    .line 58
    const v5, 0x2bd607b0

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v2, v7, v5}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    const-string v2, "thread"

    .line 65
    .line 66
    invoke-static {v1, v2, v4, v8}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v2, Lyza;

    .line 70
    .line 71
    const/16 v4, 0x13

    .line 72
    .line 73
    invoke-direct {v2, v4}, Lyza;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-instance v5, Loqa;

    .line 81
    .line 82
    const/4 v10, 0x7

    .line 83
    invoke-direct {v5, v10, v2, v9}, Loqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ln7b;

    .line 87
    .line 88
    invoke-direct {v2, v8, v9}, Ln7b;-><init>(ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    move v10, v8

    .line 92
    new-instance v8, Lge4;

    .line 93
    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    iget-object v12, v0, Ldkb;->B:Lgt2;

    .line 97
    .line 98
    iget-object v13, v0, Ldkb;->C:Lb6a;

    .line 99
    .line 100
    iget-object v14, v0, Ldkb;->D:Lcb7;

    .line 101
    .line 102
    iget-object v15, v0, Ldkb;->E:Lcb7;

    .line 103
    .line 104
    move v11, v10

    .line 105
    move-object v10, v3

    .line 106
    move v3, v11

    .line 107
    move-object v11, v6

    .line 108
    invoke-direct/range {v8 .. v16}, Lge4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lxn1;

    .line 112
    .line 113
    const v9, 0x2fd4df92

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v8, v7, v9}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4, v5, v2, v6}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Ldkb;->F:Lcb7;

    .line 123
    .line 124
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lfkb;

    .line 129
    .line 130
    iget-boolean v0, v0, Lfkb;->b:Z

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const-string v0, "loading"

    .line 135
    .line 136
    sget-object v2, Lbcd;->b:Lxn1;

    .line 137
    .line 138
    invoke-static {v1, v0, v2, v3}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 142
    .line 143
    return-object v0
.end method
