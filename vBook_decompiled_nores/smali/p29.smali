.class public final synthetic Lp29;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzfc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq29;


# direct methods
.method public synthetic constructor <init>(Lq29;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp29;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp29;->b:Lq29;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyr;)Ltmb;
    .locals 2

    .line 1
    iget v0, p0, Lp29;->a:I

    .line 2
    .line 3
    sget-object v1, Lym7;->a:Lo30;

    .line 4
    .line 5
    iget-object p0, p0, Lp29;->b:Lq29;

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
    new-instance p1, Ltmb;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq29;->e()Lyr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0, v1}, Ltmb;-><init>(Lyr;Lzm7;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ltmb;

    .line 27
    .line 28
    invoke-virtual {p0}, Lq29;->e()Lyr;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0, v1}, Ltmb;-><init>(Lyr;Lzm7;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
