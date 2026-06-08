.class public final synthetic Lv93;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvu8;


# direct methods
.method public synthetic constructor <init>(Lvu8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv93;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv93;->b:Lvu8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv93;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lv93;->b:Lvu8;

    .line 6
    .line 7
    check-cast p1, Lfb8;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lfb8;->a()V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lvu8;->a:F

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Lfb8;->a()V

    .line 25
    .line 26
    .line 27
    iput p2, p0, Lvu8;->a:F

    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
