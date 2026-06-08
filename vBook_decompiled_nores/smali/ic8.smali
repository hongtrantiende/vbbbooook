.class public final synthetic Lic8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lic8;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lic8;->b:J

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
    .locals 10

    .line 1
    iget v0, p0, Lic8;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lic8;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzk6;

    .line 9
    .line 10
    check-cast p2, Lsk6;

    .line 11
    .line 12
    check-cast p3, Lbu1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p3, Lbu1;->a:J

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0xa

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v3 .. v9}, Lbu1;->b(JIIIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {p2, v3, v4}, Lsk6;->W(J)Ls68;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-wide p2, p3, Lbu1;->a:J

    .line 37
    .line 38
    invoke-static {p2, p3}, Lbu1;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p2, p3}, Lbu1;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    new-instance p3, Lo16;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {p3, p0, v1, v2, v3}, Lo16;-><init>(Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lej3;->a:Lej3;

    .line 53
    .line 54
    invoke-interface {p1, v0, p2, p0, p3}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Lzq;

    .line 60
    .line 61
    check-cast p2, Luk4;

    .line 62
    .line 63
    check-cast p3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    and-int/lit8 p1, p0, 0x11

    .line 73
    .line 74
    const/16 p3, 0x10

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq p1, p3, :cond_0

    .line 79
    .line 80
    move p1, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move p1, v0

    .line 83
    :goto_0
    and-int/2addr p0, v3

    .line 84
    invoke-virtual {p2, p0, p1}, Luk4;->V(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    sget-object p0, Lkw9;->c:Lz44;

    .line 91
    .line 92
    sget-object p1, Lnod;->f:Lgy4;

    .line 93
    .line 94
    invoke-static {p0, v1, v2, p1}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, p2, v0}, Lzq0;->a(Lt57;Luk4;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p2}, Luk4;->Y()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
