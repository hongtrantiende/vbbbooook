.class public final synthetic Lx3e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx3e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx3e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lx3e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx3e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/io/IOException;

    .line 9
    .line 10
    check-cast p1, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    check-cast p0, Lsae;

    .line 17
    .line 18
    check-cast p1, Ldce;

    .line 19
    .line 20
    iget-object p0, p0, Lsae;->e:Lav;

    .line 21
    .line 22
    invoke-virtual {p0}, Lav;->w()Lu1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p0, Lg4e;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg4e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lhk4;->c(Ljava/lang/Object;)Lod5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p0, Lf7e;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Void;

    .line 41
    .line 42
    iget-object p0, p0, Lf7e;->e:Lbga;

    .line 43
    .line 44
    invoke-interface {p0}, Lbga;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    invoke-static {p0}, Lhk4;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p0, Lj6e;

    .line 56
    .line 57
    check-cast p1, Lo6e;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lmsd;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lmsd;-><init>(Lj6e;Lo6e;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lj6e;->a:Lvyd;

    .line 68
    .line 69
    invoke-virtual {p0}, Lvyd;->a()Lm67;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lxqb;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lxqb;-><init>(Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lj67;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p0, Lt4e;

    .line 83
    .line 84
    check-cast p1, Ln0e;

    .line 85
    .line 86
    iget p1, p1, Ln0e;->a:I

    .line 87
    .line 88
    const/16 v0, 0x733d

    .line 89
    .line 90
    if-eq p1, v0, :cond_0

    .line 91
    .line 92
    const/16 v0, 0x7361

    .line 93
    .line 94
    if-eq p1, v0, :cond_0

    .line 95
    .line 96
    const/16 v0, 0x7362

    .line 97
    .line 98
    if-eq p1, v0, :cond_0

    .line 99
    .line 100
    const/16 v0, 0x7363

    .line 101
    .line 102
    if-eq p1, v0, :cond_0

    .line 103
    .line 104
    const/16 v0, 0x7364

    .line 105
    .line 106
    if-eq p1, v0, :cond_0

    .line 107
    .line 108
    const/16 v0, 0x7365

    .line 109
    .line 110
    if-eq p1, v0, :cond_0

    .line 111
    .line 112
    const/16 v0, 0x7366

    .line 113
    .line 114
    if-eq p1, v0, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x7367

    .line 117
    .line 118
    if-eq p1, v0, :cond_0

    .line 119
    .line 120
    const/16 v0, 0x7368

    .line 121
    .line 122
    if-ne p1, v0, :cond_1

    .line 123
    .line 124
    :cond_0
    iget-object p1, p0, Lt4e;->h:Lj6e;

    .line 125
    .line 126
    invoke-virtual {p1}, Lj6e;->b()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0}, Lt4e;->b()V

    .line 133
    .line 134
    .line 135
    :cond_1
    sget-object p0, Lod5;->b:Lod5;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
