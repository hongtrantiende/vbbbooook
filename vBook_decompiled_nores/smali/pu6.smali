.class public final synthetic Lpu6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0a;

.field public final synthetic c:Lb13;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Lcb7;


# direct methods
.method public synthetic constructor <init>(Ld0a;Lb13;Lcb7;Lcb7;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpu6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpu6;->b:Ld0a;

    .line 4
    .line 5
    iput-object p2, p0, Lpu6;->c:Lb13;

    .line 6
    .line 7
    iput-object p3, p0, Lpu6;->d:Lcb7;

    .line 8
    .line 9
    iput-object p4, p0, Lpu6;->e:Lcb7;

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
    .locals 5

    .line 1
    iget v0, p0, Lpu6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lpu6;->e:Lcb7;

    .line 6
    .line 7
    iget-object v3, p0, Lpu6;->d:Lcb7;

    .line 8
    .line 9
    iget-object v4, p0, Lpu6;->c:Lb13;

    .line 10
    .line 11
    iget-object p0, p0, Lpu6;->b:Ld0a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lat2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lat2;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkya;

    .line 28
    .line 29
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 30
    .line 31
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Lb13;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkya;

    .line 47
    .line 48
    iget-object v0, v0, Lkya;->a:Lyr;

    .line 49
    .line 50
    iget-object v0, v0, Lyr;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Lat2;

    .line 59
    .line 60
    invoke-virtual {p0}, Lat2;->a()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lkya;

    .line 68
    .line 69
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 70
    .line 71
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, p0}, Lb13;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lkya;

    .line 87
    .line 88
    iget-object v0, v0, Lkya;->a:Lyr;

    .line 89
    .line 90
    iget-object v0, v0, Lyr;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
