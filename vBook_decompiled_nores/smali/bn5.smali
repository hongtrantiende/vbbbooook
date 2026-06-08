.class public final synthetic Lbn5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn5;


# direct methods
.method public synthetic constructor <init>(Lcn5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbn5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbn5;->b:Lcn5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbn5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lbn5;->b:Lcn5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcn5;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p0, Lpp9;->a:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lop9;

    .line 23
    .line 24
    new-instance v6, Lkn4;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v6, p0, p1, v1}, Lkn4;-><init>(Ljava/util/Set;Lqx1;I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lr7;

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {v7, p0, v0, p1}, Lr7;-><init>(IILqx1;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lqp9;->a:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lop9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkn4;Lr7;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Lb22;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-class v0, Lcn5;

    .line 53
    .line 54
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcd1;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "CorruptionException in "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcn5;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, " DataStore running in process "

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    new-instance p0, Lra7;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lra7;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
