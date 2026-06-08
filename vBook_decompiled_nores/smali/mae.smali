.class public final synthetic Lmae;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu5e;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lu5e;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmae;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmae;->b:Lu5e;

    .line 8
    .line 9
    iput p2, p0, Lmae;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lmae;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lu5e;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmae;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmae;->b:Lu5e;

    iput-object p2, p0, Lmae;->c:Ljava/util/ArrayList;

    iput p3, p0, Lmae;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lmae;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lmae;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Lmae;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Lmae;->b:Lu5e;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Le0d;

    .line 14
    .line 15
    invoke-static {v3}, Lzd5;->k(Ljava/lang/Iterable;)Lzd5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Lsje;

    .line 20
    .line 21
    invoke-direct {v4, p0, p1, v2, v3}, Lsje;-><init>(Lu5e;Le0d;ILjava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lcge;->a(Lvz;)Lqxb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lu5e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v2, Lzi1;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lzi1;-><init>(Lrd5;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lyi1;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1, p0}, Lyi1;-><init>(Lzi1;Lqxb;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lzi1;->I:Lyi1;

    .line 43
    .line 44
    invoke-virtual {v2}, Lzi1;->s()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/concurrent/Future;

    .line 60
    .line 61
    invoke-static {v0}, Lhk4;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p0, p0, Lu5e;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljh1;->j()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {p1}, Lzd5;->k(Ljava/lang/Iterable;)Lzd5;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, La11;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lzi1;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p0, v1}, Lzi1;-><init>(Lrd5;Z)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lyi1;

    .line 108
    .line 109
    invoke-direct {p0, v0, p1}, Lyi1;-><init>(Lzi1;Ljava/util/concurrent/Callable;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Lzi1;->I:Lyi1;

    .line 113
    .line 114
    invoke-virtual {v0}, Lzi1;->s()V

    .line 115
    .line 116
    .line 117
    move-object p0, v0

    .line 118
    :goto_1
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
