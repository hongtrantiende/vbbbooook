.class public final synthetic Lrta;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9b;


# direct methods
.method public synthetic constructor <init>(Ls9b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrta;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrta;->b:Ls9b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrta;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    move-object v6, p3

    .line 15
    check-cast v6, Lsr5;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lrta;->b:Ls9b;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lsec;->a(Lpec;)Lxe1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lo23;->a:Lbp2;

    .line 33
    .line 34
    sget-object p1, Lan2;->c:Lan2;

    .line 35
    .line 36
    new-instance v2, Ly9;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v2 .. v7}, Ly9;-><init>(Ls9b;Ljava/lang/String;Ljava/lang/String;Lsr5;Lqx1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0, p1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move-object v6, p3

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lrta;->b:Ls9b;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lsec;->a(Lpec;)Lxe1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lo23;->a:Lbp2;

    .line 74
    .line 75
    sget-object p1, Lan2;->c:Lan2;

    .line 76
    .line 77
    new-instance v2, Ll9b;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct/range {v2 .. v7}, Ll9b;-><init>(Ls9b;IILjava/lang/String;Lqx1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0, p1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
