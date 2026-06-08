.class public final synthetic Lw8c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj4;

.field public final synthetic c:Lm9c;


# direct methods
.method public synthetic constructor <init>(Laj4;Lm9c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw8c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8c;->b:Laj4;

    .line 4
    .line 5
    iput-object p2, p0, Lw8c;->c:Lm9c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw8c;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    iget-object v4, p0, Lw8c;->c:Lm9c;

    .line 8
    .line 9
    iget-object p0, p0, Lw8c;->b:Laj4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lm9c;->e(J)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, Lm9c;->e(J)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Lm9c;->e(J)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Lm9c;->e(J)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_3
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lm9c;->e(J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_4
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lm9c;->e(J)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_5
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2, v3}, Lm9c;->e(J)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_6
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2, v3}, Lm9c;->e(J)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
