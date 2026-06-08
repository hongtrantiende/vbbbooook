.class public final synthetic Lrt5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lky;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FLky;FI)V
    .locals 0

    .line 1
    iput p4, p0, Lrt5;->a:I

    .line 2
    .line 3
    iput p1, p0, Lrt5;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lrt5;->c:Lky;

    .line 6
    .line 7
    iput p3, p0, Lrt5;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrt5;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lrt5;->d:F

    .line 8
    .line 9
    iget-object v5, p0, Lrt5;->c:Lky;

    .line 10
    .line 11
    iget p0, p0, Lrt5;->b:F

    .line 12
    .line 13
    check-cast p1, Lqt5;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, v3}, Lqt5;->a(FZ)V

    .line 19
    .line 20
    .line 21
    iget p0, v5, Lky;->c:I

    .line 22
    .line 23
    iget v0, v5, Lky;->d:F

    .line 24
    .line 25
    iget v6, v5, Lky;->e:I

    .line 26
    .line 27
    iget v7, v5, Lky;->b:F

    .line 28
    .line 29
    div-int/lit8 v8, p0, 0x2

    .line 30
    .line 31
    move v9, v2

    .line 32
    :goto_0
    if-ge v9, v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v7, v2}, Lqt5;->a(FZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    div-int/lit8 v6, v6, 0x2

    .line 41
    .line 42
    move v8, v2

    .line 43
    :goto_1
    if-ge v8, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lqt5;->a(FZ)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v8, v5, Lky;->g:I

    .line 52
    .line 53
    move v9, v2

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    iget v10, v5, Lky;->f:F

    .line 57
    .line 58
    invoke-virtual {p1, v10, v2}, Lqt5;->a(FZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v5, v2

    .line 65
    :goto_3
    if-ge v5, v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lqt5;->a(FZ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    div-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    move v0, v2

    .line 76
    :goto_4
    if-ge v0, p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v7, v2}, Lqt5;->a(FZ)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p1, v4, v3}, Lqt5;->a(FZ)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    invoke-virtual {p1, p0, v3}, Lqt5;->a(FZ)V

    .line 89
    .line 90
    .line 91
    iget p0, v5, Lky;->g:I

    .line 92
    .line 93
    move v0, v2

    .line 94
    :goto_5
    if-ge v0, p0, :cond_5

    .line 95
    .line 96
    iget v6, v5, Lky;->f:F

    .line 97
    .line 98
    invoke-virtual {p1, v6, v2}, Lqt5;->a(FZ)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iget p0, v5, Lky;->e:I

    .line 105
    .line 106
    move v0, v2

    .line 107
    :goto_6
    if-ge v0, p0, :cond_6

    .line 108
    .line 109
    iget v6, v5, Lky;->d:F

    .line 110
    .line 111
    invoke-virtual {p1, v6, v2}, Lqt5;->a(FZ)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    iget p0, v5, Lky;->c:I

    .line 118
    .line 119
    move v0, v2

    .line 120
    :goto_7
    if-ge v0, p0, :cond_7

    .line 121
    .line 122
    iget v6, v5, Lky;->b:F

    .line 123
    .line 124
    invoke-virtual {p1, v6, v2}, Lqt5;->a(FZ)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    invoke-virtual {p1, v4, v3}, Lqt5;->a(FZ)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
