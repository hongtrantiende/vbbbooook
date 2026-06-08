.class public final synthetic Lqjb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx19;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lx19;Lcb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqjb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqjb;->b:Lx19;

    .line 4
    .line 5
    iput-object p2, p0, Lqjb;->c:Lcb7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqjb;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lqjb;->c:Lcb7;

    .line 8
    .line 9
    iget-object v0, v0, Lqjb;->b:Lx19;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Llod;->m(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v20

    .line 30
    iget-object v0, v0, Lx19;->a:Lq29;

    .line 31
    .line 32
    new-instance v5, Lw2a;

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const v24, 0xf7ff

    .line 37
    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const-wide/16 v15, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    invoke-direct/range {v5 .. v24}, Lw2a;-><init>(JJLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lq29;->s(Lw2a;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v3, v4}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Llod;->m(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iget-object v0, v0, Lx19;->a:Lq29;

    .line 82
    .line 83
    new-instance v5, Lw2a;

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const v24, 0xfffe

    .line 88
    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const-wide/16 v20, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    invoke-direct/range {v5 .. v24}, Lw2a;-><init>(JJLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lq29;->s(Lw2a;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
