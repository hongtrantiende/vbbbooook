.class public final Lwb8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgq8;
.implements Lub8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwb8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwb8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwb8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwb8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmga;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lmga;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcc8;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcc8;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lj59;
    .locals 1

    .line 1
    iget v0, p0, Lwb8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwb8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmga;

    .line 9
    .line 10
    iget-object p0, p0, Lmga;->a:Lgga;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Lcc8;

    .line 14
    .line 15
    iget-object p0, p0, Lcc8;->a:Lys1;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
