.class public final synthetic Lvr3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgs3;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lgs3;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvr3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvr3;->b:Lgs3;

    .line 4
    .line 5
    iput-object p2, p0, Lvr3;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 8

    .line 1
    iget v0, p0, Lvr3;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lvr3;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lvr3;->b:Lgs3;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lx26;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgs3;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lb73;

    .line 21
    .line 22
    const/16 v4, 0x19

    .line 23
    .line 24
    invoke-direct {v0, v4}, Lb73;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v6, Lu7;

    .line 32
    .line 33
    invoke-direct {v6, v4, v0, p0}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcs3;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v0, v4, p0}, Lcs3;-><init>(ILjava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lds3;

    .line 43
    .line 44
    invoke-direct {v7, p0, v2, v4}, Lds3;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lxn1;

    .line 48
    .line 49
    const v2, 0x2fd4df92

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v7, v3, v2}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5, v6, v0, p0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    check-cast p1, Lx26;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lgs3;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v4, Lcs3;

    .line 71
    .line 72
    invoke-direct {v4, v3, p0}, Lcs3;-><init>(ILjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lds3;

    .line 76
    .line 77
    invoke-direct {v5, p0, v2, v3}, Lds3;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lxn1;

    .line 81
    .line 82
    const v2, 0x799532c4

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v5, v3, v2}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v0, v2, v4, p0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_1
    check-cast p1, Ld46;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lgs3;->f:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v4, Lgl2;

    .line 105
    .line 106
    const/16 v5, 0x12

    .line 107
    .line 108
    invoke-direct {v4, p0, v5}, Lgl2;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lxr3;

    .line 112
    .line 113
    invoke-direct {v5, p0, v2, v3}, Lxr3;-><init>(Lgs3;Lkotlin/jvm/functions/Function1;I)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lxn1;

    .line 117
    .line 118
    const v2, 0xc0ebc92

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v5, v3, v2}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    invoke-static {p1, v0, v4, p0, v2}, Ld46;->J(Ld46;ILgl2;Lxn1;I)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
