.class public final synthetic Lla9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxv8;


# direct methods
.method public synthetic constructor <init>(Lxv8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lla9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lla9;->b:Lxv8;

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
    iget v0, p0, Lla9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lla9;->b:Lxv8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lol8;

    .line 9
    .line 10
    iget-object p0, p0, Lxv8;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lm02;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lol8;-><init>(Lm02;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Li2a;

    .line 19
    .line 20
    iget-object p0, p0, Lxv8;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lgg2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Li2a;-><init>(Lgg2;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
