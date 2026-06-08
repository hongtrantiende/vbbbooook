.class public final synthetic Lu8c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm9c;

.field public final synthetic c:Laj4;

.field public final synthetic d:Lodc;


# direct methods
.method public synthetic constructor <init>(Lm9c;Laj4;Lodc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu8c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu8c;->b:Lm9c;

    .line 4
    .line 5
    iput-object p2, p0, Lu8c;->c:Laj4;

    .line 6
    .line 7
    iput-object p3, p0, Lu8c;->d:Lodc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu8c;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    iget-object v4, p0, Lu8c;->d:Lodc;

    .line 8
    .line 9
    iget-object v5, p0, Lu8c;->c:Laj4;

    .line 10
    .line 11
    iget-object p0, p0, Lu8c;->b:Lm9c;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lm9c;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v5}, Laj4;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v4, Lodc;->n:Lrac;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lrac;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v2, v3}, Lm9c;->e(J)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lm9c;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v5}, Laj4;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, v4, Lodc;->n:Lrac;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Lrac;->f()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0, v2, v3}, Lm9c;->e(J)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lm9c;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v5}, Laj4;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v0, v4, Lodc;->n:Lrac;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Lrac;->f()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    invoke-virtual {p0, v2, v3}, Lm9c;->e(J)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    invoke-virtual {p0}, Lm9c;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v5}, Laj4;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-object v0, v4, Lodc;->n:Lrac;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {v0}, Lrac;->f()V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_3
    invoke-virtual {p0, v2, v3}, Lm9c;->e(J)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
