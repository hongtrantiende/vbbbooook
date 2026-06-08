.class public final synthetic Lzw1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lzw1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw1;->B:Ljava/lang/Object;

    iput-boolean p2, p0, Lzw1;->b:Z

    iput-boolean p3, p0, Lzw1;->c:Z

    iput-object p4, p0, Lzw1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lzw1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lzw1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lzw1;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltx8;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lcb7;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzw1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzw1;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzw1;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lzw1;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-boolean p4, p0, Lzw1;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lzw1;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, Lzw1;->C:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lzw1;->f:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lzw1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lzw1;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lzw1;->B:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v5

    .line 15
    check-cast v7, Ljava/util/List;

    .line 16
    .line 17
    move-object v12, v4

    .line 18
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    check-cast p1, Lx26;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxc6;

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    invoke-direct {v0, v4}, Lxc6;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v5, Ley3;

    .line 37
    .line 38
    const/16 v6, 0x13

    .line 39
    .line 40
    invoke-direct {v5, v6, v0, v7}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcy3;

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v6, v7}, Lcy3;-><init>(ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Liq6;

    .line 51
    .line 52
    iget-boolean v8, p0, Lzw1;->c:Z

    .line 53
    .line 54
    iget-object v9, p0, Lzw1;->d:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v10, p0, Lzw1;->e:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v11, p0, Lzw1;->f:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-direct/range {v6 .. v12}, Liq6;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lxn1;

    .line 64
    .line 65
    const v8, 0x2fd4df92

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v6, v3, v8}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4, v5, v0, v7}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p0, p0, Lzw1;->b:Z

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    const-string p0, "load_more"

    .line 79
    .line 80
    sget-object v0, Lmtd;->a:Lxn1;

    .line 81
    .line 82
    invoke-static {p1, p0, v0, v2}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v1

    .line 86
    :pswitch_0
    check-cast v5, Ltx8;

    .line 87
    .line 88
    move-object v0, v4

    .line 89
    check-cast v0, Lcb7;

    .line 90
    .line 91
    check-cast p1, Lx26;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljt0;

    .line 97
    .line 98
    iget-boolean v6, p0, Lzw1;->b:Z

    .line 99
    .line 100
    iget-object v7, p0, Lzw1;->d:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iget-boolean v8, p0, Lzw1;->c:Z

    .line 103
    .line 104
    iget-object v9, p0, Lzw1;->e:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, Ljt0;-><init>(Ltx8;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lxn1;

    .line 110
    .line 111
    const v7, 0x4ee2c546

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v4, v3, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    const-string v4, "highlight"

    .line 118
    .line 119
    invoke-static {p1, v4, v6, v2}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/List;

    .line 127
    .line 128
    new-instance v4, Lyo1;

    .line 129
    .line 130
    const/16 v6, 0x9

    .line 131
    .line 132
    invoke-direct {v4, v6}, Lyo1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    new-instance v7, Lu7;

    .line 140
    .line 141
    const/16 v8, 0xb

    .line 142
    .line 143
    invoke-direct {v7, v8, v4, v2}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lv7;

    .line 147
    .line 148
    const/16 v8, 0xe

    .line 149
    .line 150
    invoke-direct {v4, v8, v2}, Lv7;-><init>(ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lgc0;

    .line 154
    .line 155
    iget-object p0, p0, Lzw1;->f:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-direct {v8, v2, v5, v0, p0}, Lgc0;-><init>(Ljava/util/List;Ltx8;Lcb7;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lxn1;

    .line 161
    .line 162
    const v0, 0x799532c4

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v8, v3, v0}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v6, v7, v4, p0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
