.class public final synthetic Lam;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lt57;

.field public final synthetic e:Laj4;


# direct methods
.method public synthetic constructor <init>(ILt57;ZLaj4;I)V
    .locals 0

    .line 1
    const/4 p5, 0x5

    .line 2
    iput p5, p0, Lam;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lam;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lam;->d:Lt57;

    .line 10
    .line 11
    iput-boolean p3, p0, Lam;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lam;->e:Laj4;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(IZLt57;Laj4;I)V
    .locals 0

    .line 16
    const/4 p5, 0x4

    iput p5, p0, Lam;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lam;->c:I

    iput-boolean p2, p0, Lam;->b:Z

    iput-object p3, p0, Lam;->d:Lt57;

    iput-object p4, p0, Lam;->e:Laj4;

    return-void
.end method

.method public synthetic constructor <init>(Lt57;Laj4;ZI)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lam;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam;->d:Lt57;

    iput-object p2, p0, Lam;->e:Laj4;

    iput-boolean p3, p0, Lam;->b:Z

    iput p4, p0, Lam;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZILt57;Laj4;I)V
    .locals 0

    .line 18
    const/4 p5, 0x1

    iput p5, p0, Lam;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lam;->b:Z

    iput p2, p0, Lam;->c:I

    iput-object p3, p0, Lam;->d:Lt57;

    iput-object p4, p0, Lam;->e:Laj4;

    return-void
.end method

.method public synthetic constructor <init>(ZLaj4;Lt57;I)V
    .locals 1

    .line 19
    const/4 v0, 0x6

    iput v0, p0, Lam;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lam;->b:Z

    iput-object p2, p0, Lam;->e:Laj4;

    iput-object p3, p0, Lam;->d:Lt57;

    iput p4, p0, Lam;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLt57;Laj4;II)V
    .locals 0

    .line 20
    iput p5, p0, Lam;->a:I

    iput-boolean p1, p0, Lam;->b:Z

    iput-object p2, p0, Lam;->d:Lt57;

    iput-object p3, p0, Lam;->e:Laj4;

    iput p4, p0, Lam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v1, p0, Lam;->a:I

    .line 2
    .line 3
    iget v2, p0, Lam;->c:I

    .line 4
    .line 5
    iget-object v3, p0, Lam;->d:Lt57;

    .line 6
    .line 7
    iget-object v4, p0, Lam;->e:Laj4;

    .line 8
    .line 9
    iget-boolean v5, p0, Lam;->b:Z

    .line 10
    .line 11
    sget-object v6, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Luk4;

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    invoke-static {v1}, Lvud;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v4, v0, v3, v5}, Lxwd;->j(ILaj4;Luk4;Lt57;Z)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :pswitch_0
    move-object v10, p1

    .line 37
    check-cast v10, Luk4;

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lvud;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget v7, p0, Lam;->c:I

    .line 50
    .line 51
    iget-object v9, p0, Lam;->e:Laj4;

    .line 52
    .line 53
    iget-object v11, p0, Lam;->d:Lt57;

    .line 54
    .line 55
    iget-boolean v12, p0, Lam;->b:Z

    .line 56
    .line 57
    invoke-static/range {v7 .. v12}, Lxwd;->u(IILaj4;Luk4;Lt57;Z)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_1
    move-object v3, p1

    .line 62
    check-cast v3, Luk4;

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lvud;->W(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, p0, Lam;->c:I

    .line 75
    .line 76
    move v4, v2

    .line 77
    iget-object v2, p0, Lam;->e:Laj4;

    .line 78
    .line 79
    move v5, v4

    .line 80
    iget-object v4, p0, Lam;->d:Lt57;

    .line 81
    .line 82
    move v7, v5

    .line 83
    iget-boolean v5, p0, Lam;->b:Z

    .line 84
    .line 85
    move v0, v7

    .line 86
    invoke-static/range {v0 .. v5}, Llzd;->c(IILaj4;Luk4;Lt57;Z)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :pswitch_2
    move-object v0, p1

    .line 91
    check-cast v0, Luk4;

    .line 92
    .line 93
    move-object v1, p2

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    or-int/lit8 v1, v2, 0x1

    .line 100
    .line 101
    invoke-static {v1}, Lvud;->W(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1, v4, v0, v3, v5}, Lqod;->n(ILaj4;Luk4;Lt57;Z)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :pswitch_3
    move-object v0, p1

    .line 110
    check-cast v0, Luk4;

    .line 111
    .line 112
    move-object v1, p2

    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    or-int/lit8 v1, v2, 0x1

    .line 119
    .line 120
    invoke-static {v1}, Lvud;->W(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1, v4, v0, v3, v5}, Lwbd;->d(ILaj4;Luk4;Lt57;Z)V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :pswitch_4
    move-object v10, p1

    .line 129
    check-cast v10, Luk4;

    .line 130
    .line 131
    move-object v1, p2

    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lvud;->W(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget v7, p0, Lam;->c:I

    .line 142
    .line 143
    iget-object v9, p0, Lam;->e:Laj4;

    .line 144
    .line 145
    iget-object v11, p0, Lam;->d:Lt57;

    .line 146
    .line 147
    iget-boolean v12, p0, Lam;->b:Z

    .line 148
    .line 149
    invoke-static/range {v7 .. v12}, Lwbd;->g(IILaj4;Luk4;Lt57;Z)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :pswitch_5
    move-object v0, p1

    .line 154
    check-cast v0, Luk4;

    .line 155
    .line 156
    move-object v1, p2

    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    or-int/lit8 v1, v2, 0x1

    .line 163
    .line 164
    invoke-static {v1}, Lvud;->W(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1, v4, v0, v3, v5}, Llod;->g(ILaj4;Luk4;Lt57;Z)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
