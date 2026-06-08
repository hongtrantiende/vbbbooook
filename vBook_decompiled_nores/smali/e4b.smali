.class public final synthetic Le4b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm6b;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lm6b;Lcb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Le4b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le4b;->b:Lm6b;

    .line 4
    .line 5
    iput-object p2, p0, Le4b;->c:Lcb7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le4b;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Le4b;->c:Lcb7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v4, p0, Le4b;->b:Lm6b;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lsec;->a(Lpec;)Lxe1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lo23;->a:Lbp2;

    .line 32
    .line 33
    sget-object p1, Lan2;->c:Lan2;

    .line 34
    .line 35
    new-instance v3, Ll6b;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v3 .. v8}, Ll6b;-><init>(Lm6b;JZLqx1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0, p1, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 42
    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v2, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    check-cast p2, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, p2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Le4b;->b:Lm6b;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lo23;->a:Lbp2;

    .line 76
    .line 77
    sget-object v0, Lan2;->c:Lan2;

    .line 78
    .line 79
    new-instance v2, Lf6b;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p0, p1, v3}, Lf6b;-><init>(Lm6b;ILqx1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2, v0, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
