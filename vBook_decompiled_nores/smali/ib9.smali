.class public final synthetic Lib9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljb9;


# direct methods
.method public synthetic constructor <init>(Ljb9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lib9;->b:Ljb9;

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
    iget v0, p0, Lib9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lib9;->b:Ljb9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljb9;->J:Lpb9;

    .line 9
    .line 10
    iget-object p0, p0, Lpb9;->e:Lzz7;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzz7;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    int-to-float p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Ljb9;->J:Lpb9;

    .line 23
    .line 24
    iget-object p0, p0, Lpb9;->a:Lzz7;

    .line 25
    .line 26
    invoke-virtual {p0}, Lzz7;->h()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
