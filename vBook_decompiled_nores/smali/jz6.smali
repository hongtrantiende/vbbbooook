.class public final synthetic Ljz6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvf8;


# direct methods
.method public synthetic constructor <init>(Lvf8;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljz6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljz6;->b:Lvf8;

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
    .locals 1

    .line 1
    iget v0, p0, Ljz6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljz6;->b:Lvf8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lvf8;->a(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lvf8;->a:Lc08;

    .line 16
    .line 17
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
