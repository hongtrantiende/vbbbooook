.class public final synthetic Lrt6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj4;

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lqj4;Lcb7;Lcb7;Lcb7;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrt6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrt6;->b:Lqj4;

    .line 4
    .line 5
    iput-object p2, p0, Lrt6;->c:Lcb7;

    .line 6
    .line 7
    iput-object p3, p0, Lrt6;->d:Lcb7;

    .line 8
    .line 9
    iput-object p4, p0, Lrt6;->e:Lcb7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrt6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lrt6;->e:Lcb7;

    .line 6
    .line 7
    iget-object v3, p0, Lrt6;->d:Lcb7;

    .line 8
    .line 9
    iget-object v4, p0, Lrt6;->c:Lcb7;

    .line 10
    .line 11
    iget-object p0, p0, Lrt6;->b:Lqj4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0, v3, v2}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p0, v0, v3, v2}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lmg1;

    .line 71
    .line 72
    iget-wide v4, v0, Lmg1;->a:J

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v4, v5, v0, v6}, Llod;->r(JZZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lmg1;

    .line 85
    .line 86
    iget-wide v7, v3, Lmg1;->a:J

    .line 87
    .line 88
    invoke-static {v7, v8, v0, v6}, Llod;->r(JZZ)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lsr5;

    .line 97
    .line 98
    invoke-interface {p0, v4, v0, v2}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
