.class public final Llo1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# static fields
.field public static final b:Llo1;

.field public static final c:Llo1;

.field public static final d:Llo1;

.field public static final e:Llo1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llo1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llo1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llo1;->b:Llo1;

    .line 8
    .line 9
    new-instance v0, Llo1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llo1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llo1;->c:Llo1;

    .line 16
    .line 17
    new-instance v0, Llo1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llo1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llo1;->d:Llo1;

    .line 24
    .line 25
    new-instance v0, Llo1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Llo1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llo1;->e:Llo1;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llo1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Llo1;->a:I

    .line 2
    .line 3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt57;

    .line 9
    .line 10
    check-cast p2, Luk4;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const p0, 0x73f43fbe

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Luk4;->f0(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lik6;->a:Lu6a;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lgk6;

    .line 33
    .line 34
    iget-object p0, p0, Lgk6;->c:Lno9;

    .line 35
    .line 36
    iget-object v0, p0, Lno9;->d:Lc12;

    .line 37
    .line 38
    new-instance v1, Lj83;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-direct {v1, p0}, Lj83;-><init>(F)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lj83;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lj83;-><init>(F)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lq57;->a:Lq57;

    .line 58
    .line 59
    invoke-static {p1, p0}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p2, p1}, Luk4;->q(Z)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    move-object v1, p1

    .line 69
    check-cast v1, Lib3;

    .line 70
    .line 71
    check-cast p2, Lpm7;

    .line 72
    .line 73
    iget-wide v5, p2, Lpm7;->a:J

    .line 74
    .line 75
    check-cast p3, Lmg1;

    .line 76
    .line 77
    iget-wide v2, p3, Lmg1;->a:J

    .line 78
    .line 79
    sget-object p0, Lkx9;->a:Lkx9;

    .line 80
    .line 81
    sget p0, Lkx9;->c:F

    .line 82
    .line 83
    invoke-interface {v1, p0}, Lqt2;->E0(F)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/high16 p1, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float v4, p0, p1

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x78

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static/range {v1 .. v9}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :pswitch_2
    check-cast p1, Lq52;

    .line 102
    .line 103
    check-cast p2, Luk4;

    .line 104
    .line 105
    check-cast p3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    and-int/lit8 p3, p0, 0x6

    .line 115
    .line 116
    if-nez p3, :cond_1

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_0

    .line 123
    .line 124
    const/4 p3, 0x4

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 p3, 0x2

    .line 127
    :goto_0
    or-int/2addr p0, p3

    .line 128
    :cond_1
    and-int/lit8 p3, p0, 0x13

    .line 129
    .line 130
    const/16 v1, 0x12

    .line 131
    .line 132
    if-ne p3, v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p2}, Luk4;->F()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p2}, Luk4;->Y()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_1
    and-int/lit8 p0, p0, 0xe

    .line 146
    .line 147
    invoke-static {p1, p2, p0}, Ls85;->b(Lq52;Luk4;I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
