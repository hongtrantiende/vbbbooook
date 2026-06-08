.class public final synthetic Lvnb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lae7;


# direct methods
.method public synthetic constructor <init>(Lae7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvnb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvnb;->b:Lae7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvnb;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lvnb;->b:Lae7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lae7;->c()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lae7;->c()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lae7;->c()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lae7;->c()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lae7;->c()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_4
    invoke-virtual {p0}, Lae7;->c()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_5
    invoke-virtual {p0}, Lae7;->c()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Ltm9;->INSTANCE:Ltm9;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lae7;->b(Lke7;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_7
    invoke-virtual {p0}, Lae7;->c()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_8
    invoke-virtual {p0}, Lae7;->c()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_9
    invoke-virtual {p0}, Lae7;->c()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_a
    const-string v0, "translate"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lhrd;->n(Lae7;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
