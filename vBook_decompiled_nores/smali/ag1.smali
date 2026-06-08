.class public final synthetic Lag1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk00;JLjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lag1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lag1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lag1;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lag1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lzsc;Lrt8;J)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lag1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lag1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lag1;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lag1;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lag1;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lag1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lag1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lzsc;

    .line 13
    .line 14
    check-cast v3, Lrt8;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "ZoomableState. fling. end. offset="

    .line 19
    .line 20
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lzsc;->r:Llmb;

    .line 27
    .line 28
    iget-wide v4, p0, Llmb;->b:J

    .line 29
    .line 30
    invoke-static {v4, v5}, Lse0;->B(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", bounds="

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lci0;->w(Lrt8;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", velocity="

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lse0;->B(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p0, Lk00;

    .line 67
    .line 68
    instance-of v0, p0, Li00;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string p0, "Loading"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of v0, p0, Lj00;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string p0, "Success"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v0, p0, Lh00;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string p0, "Error"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of p0, p0, Lg00;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    const-string p0, "Empty"

    .line 94
    .line 95
    :goto_0
    invoke-static {v1, v2}, Lqj5;->c(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, ". contentSize="

    .line 100
    .line 101
    const-string v2, ". data=\'"

    .line 102
    .line 103
    const-string v4, "CoilZoomAsyncImage. "

    .line 104
    .line 105
    invoke-static {v4, p0, v1, v0, v2}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "\'"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {}, Lc55;->f()V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    :goto_1
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
