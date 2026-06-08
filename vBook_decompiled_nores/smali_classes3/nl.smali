.class public final Lnl;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Lrl;

.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Lrl;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lrl;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl;->C:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lnl;->D:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lnl;->E:Lrl;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 3

    .line 1
    new-instance v0, Lnl;

    .line 2
    .line 3
    iget-object v1, p0, Lnl;->D:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lnl;->E:Lrl;

    .line 6
    .line 7
    iget-object p0, p0, Lnl;->C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lnl;-><init>(Ljava/lang/String;Landroid/content/Context;Lrl;Lqx1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lnl;->B:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq94;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnl;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnl;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnl;->f:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lnl;->e:I

    .line 11
    .line 12
    iget v3, p0, Lnl;->d:I

    .line 13
    .line 14
    iget-object v4, p0, Lnl;->c:Lrl;

    .line 15
    .line 16
    iget-object v5, p0, Lnl;->b:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lnl;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lnl;->B:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lq94;

    .line 23
    .line 24
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lnl;->B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lq94;

    .line 41
    .line 42
    new-array v0, v2, [C

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-char v1, v0, v3

    .line 46
    .line 47
    iget-object v4, p0, Lnl;->C:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v0}, Llba;->L0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, p0, Lnl;->D:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    new-array v4, v3, [Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    array-length v5, v4

    .line 68
    iget-object v6, p0, Lnl;->E:Lrl;

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    move-object v6, v0

    .line 72
    move v0, v5

    .line 73
    move-object v5, v4

    .line 74
    move-object v4, v7

    .line 75
    move-object v7, p1

    .line 76
    :goto_0
    if-ge v3, v0, :cond_4

    .line 77
    .line 78
    aget-object p1, v5, v3

    .line 79
    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lk7c;->k()Ls7c;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8, p1}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object v7, p0, Lnl;->B:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v6, p0, Lnl;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, p0, Lnl;->b:[Ljava/lang/String;

    .line 114
    .line 115
    iput-object v4, p0, Lnl;->c:Lrl;

    .line 116
    .line 117
    iput v3, p0, Lnl;->d:I

    .line 118
    .line 119
    iput v0, p0, Lnl;->e:I

    .line 120
    .line 121
    iput v2, p0, Lnl;->f:I

    .line 122
    .line 123
    invoke-interface {v7, p1, p0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v8, Lu12;->a:Lu12;

    .line 128
    .line 129
    if-ne p1, v8, :cond_3

    .line 130
    .line 131
    return-object v8

    .line 132
    :cond_3
    :goto_1
    add-int/2addr v3, v2

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 135
    .line 136
    return-object p0
.end method
