.class public final Llo9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxn9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llo9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llo9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLyw5;Lqt2;)Ljk6;
    .locals 3

    .line 1
    iget v0, p0, Llo9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llo9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbu7;

    .line 9
    .line 10
    check-cast p0, Lak;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lbu7;-><init>(Lak;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Lfy1;

    .line 23
    .line 24
    iget-object v0, p0, Lfy1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laj4;

    .line 27
    .line 28
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lxn9;

    .line 33
    .line 34
    iget-object v1, p0, Lfy1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lxn9;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iput-object v0, p0, Lfy1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lfy1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lfy1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljk6;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-wide v1, p0, Lfy1;->a:J

    .line 56
    .line 57
    invoke-static {v1, v2, p1, p2}, Lyv9;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lfy1;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lyw5;

    .line 66
    .line 67
    if-ne v1, p3, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lfy1;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-interface {p4}, Lqt2;->f()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    cmpl-float v1, v1, v2

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iput-wide p1, p0, Lfy1;->a:J

    .line 89
    .line 90
    iput-object p3, p0, Lfy1;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p4}, Lqt2;->f()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lfy1;->f:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0, p1, p2, p3, p4}, Lxn9;->a(JLyw5;Lqt2;)Ljk6;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lfy1;->d:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_0
    iget-object p0, p0, Lfy1;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljk6;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
