.class public final synthetic Lqt6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8;


# direct methods
.method public synthetic constructor <init>(La8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqt6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqt6;->b:La8;

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
    .locals 11

    .line 1
    iget v0, p0, Lqt6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqt6;->b:La8;

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpsa;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, Lpsa;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, p1, Lpsa;->c:I

    .line 18
    .line 19
    iget v6, p1, Lpsa;->i:I

    .line 20
    .line 21
    iget v7, p1, Lpsa;->j:I

    .line 22
    .line 23
    iget-object v8, p1, Lpsa;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, p1, Lpsa;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, p1, Lpsa;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lqt6;->b:La8;

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v10}, La8;->c(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, La8;->g:Lc08;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, La8;->b()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
