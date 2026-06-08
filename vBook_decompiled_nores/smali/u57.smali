.class public final synthetic Lu57;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Laj4;


# direct methods
.method public synthetic constructor <init>(ZFLaj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu57;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lu57;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lu57;->c:Laj4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lt57;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Luk4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p2, 0x4391431b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p2}, Luk4;->f0(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v7, p0, Lu57;->a:Z

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Luk4;->q(Z)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v11, Ldq1;->a:Lsy3;

    .line 34
    .line 35
    if-ne p3, v11, :cond_1

    .line 36
    .line 37
    sget-object p3, Lqm5;->b:Lqm5;

    .line 38
    .line 39
    invoke-static {p3}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v3, p3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p3, Lcb7;

    .line 47
    .line 48
    invoke-interface {p3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lqm5;

    .line 53
    .line 54
    sget-object v1, Lqm5;->a:Lqm5;

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lu57;->b:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :goto_0
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0x1e

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lxp;->b(FLgr;Ljava/lang/String;Luk4;II)Lb6a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    if-ne v2, v11, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v2, Ldq0;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-direct {v2, v0, v1}, Ldq0;-><init>(Lb6a;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lgud;->i(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v11, :cond_5

    .line 104
    .line 105
    invoke-static {v3}, Ld21;->h(Luk4;)Laa7;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_5
    move-object v5, p1

    .line 110
    check-cast v5, Laa7;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v10, 0x18

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    iget-object v9, p0, Lu57;->c:Laj4;

    .line 117
    .line 118
    invoke-static/range {v4 .. v10}, Lbcd;->k(Lt57;Laa7;Lkf5;ZLf39;Laj4;I)Lt57;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lqm5;

    .line 127
    .line 128
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v11, :cond_6

    .line 133
    .line 134
    new-instance v0, Lxi;

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-direct {v0, p3, v1}, Lxi;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 144
    .line 145
    invoke-static {p0, p1, v0}, Lcha;->b(Lt57;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v3, p2}, Luk4;->q(Z)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method
