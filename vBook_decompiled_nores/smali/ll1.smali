.class public final synthetic Lll1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw2c;


# direct methods
.method public synthetic constructor <init>(Lw2c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lll1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lll1;->b:Lw2c;

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
    .locals 1

    .line 1
    iget v0, p0, Lll1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lll1;->b:Lw2c;

    .line 4
    .line 5
    check-cast p1, Lh86;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lw2c;->i()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lol1;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lw2c;->i()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lol1;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
