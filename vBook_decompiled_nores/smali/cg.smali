.class public final Lcg;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls68;


# direct methods
.method public synthetic constructor <init>(Ls68;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcg;->b:Ls68;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcg;->b:Ls68;

    .line 5
    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lr68;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v1}, Lr68;->B(Lr68;Ls68;II)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    move-object v4, p1

    .line 18
    check-cast v4, Lr68;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0xc

    .line 22
    .line 23
    iget-object v5, p0, Lcg;->b:Ls68;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v4 .. v9}, Lr68;->G(Lr68;Ls68;IILkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1
    check-cast p1, Lr68;

    .line 32
    .line 33
    invoke-static {p1, v2, v1, v1}, Lr68;->F(Lr68;Ls68;II)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_2
    check-cast p1, Lr68;

    .line 38
    .line 39
    invoke-static {p1, v2, v1, v1}, Lr68;->B(Lr68;Ls68;II)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_3
    check-cast p1, Lr68;

    .line 44
    .line 45
    invoke-static {p1, v2, v1, v1}, Lr68;->B(Lr68;Ls68;II)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_4
    check-cast p1, Lr68;

    .line 50
    .line 51
    invoke-static {p1, v2, v1, v1}, Lr68;->B(Lr68;Ls68;II)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_5
    check-cast p1, Lr68;

    .line 56
    .line 57
    invoke-static {p1, v2, v1, v1}, Lr68;->F(Lr68;Ls68;II)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_6
    check-cast p1, Lr68;

    .line 62
    .line 63
    invoke-static {p1, v2, v1, v1}, Lr68;->B(Lr68;Ls68;II)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
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
