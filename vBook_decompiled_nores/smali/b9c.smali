.class public final synthetic Lb9c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic B:Lm9c;

.field public final synthetic C:Lyz7;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lfm4;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZFLfm4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm9c;Lyz7;I)V
    .locals 0

    .line 1
    iput p8, p0, Lb9c;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lb9c;->b:Z

    .line 4
    .line 5
    iput p2, p0, Lb9c;->c:F

    .line 6
    .line 7
    iput-object p3, p0, Lb9c;->d:Lfm4;

    .line 8
    .line 9
    iput-object p4, p0, Lb9c;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Lb9c;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Lb9c;->B:Lm9c;

    .line 14
    .line 15
    iput-object p7, p0, Lb9c;->C:Lyz7;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb9c;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    const v4, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lb9c;->C:Lyz7;

    .line 12
    .line 13
    iget-object v7, p0, Lb9c;->B:Lm9c;

    .line 14
    .line 15
    iget-object v8, p0, Lb9c;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v9, p0, Lb9c;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v10, p0, Lb9c;->d:Lfm4;

    .line 20
    .line 21
    iget v11, p0, Lb9c;->c:F

    .line 22
    .line 23
    iget-boolean p0, p0, Lb9c;->b:Z

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    cmpl-float p0, v11, v5

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v6}, Lyz7;->h()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    cmpg-float v0, p0, v4

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, p0

    .line 45
    :goto_0
    move v11, v4

    .line 46
    :goto_1
    iget-object p0, v10, Lfm4;->e:Lyz7;

    .line 47
    .line 48
    invoke-virtual {p0, v11}, Lyz7;->i(F)V

    .line 49
    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v9, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    cmpl-float p0, v11, v5

    .line 65
    .line 66
    if-lez p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6, v11}, Lyz7;->i(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v7, v2, v3}, Lm9c;->e(J)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    if-eqz p0, :cond_6

    .line 81
    .line 82
    cmpl-float p0, v11, v5

    .line 83
    .line 84
    if-lez p0, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v6}, Lyz7;->h()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    cmpg-float v0, p0, v4

    .line 92
    .line 93
    if-gez v0, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v4, p0

    .line 97
    :goto_3
    move v11, v4

    .line 98
    :goto_4
    iget-object p0, v10, Lfm4;->e:Lyz7;

    .line 99
    .line 100
    invoke-virtual {p0, v11}, Lyz7;->i(F)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {v9, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    cmpl-float p0, v11, v5

    .line 117
    .line 118
    if-lez p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v6, v11}, Lyz7;->i(F)V

    .line 121
    .line 122
    .line 123
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {v7, v2, v3}, Lm9c;->e(J)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
