.class public final synthetic Lty1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx95;

.field public final synthetic c:Lga5;


# direct methods
.method public synthetic constructor <init>(Lx95;Lga5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lty1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lty1;->b:Lx95;

    .line 4
    .line 5
    iput-object p2, p0, Lty1;->c:Lga5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lty1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lty1;->c:Lga5;

    .line 4
    .line 5
    iget-object p0, p0, Lty1;->b:Lx95;

    .line 6
    .line 7
    check-cast p1, Lu23;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lzy1;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v1, v0}, Lzy1;-><init>(Lx95;Lga5;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lzy1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v1, v0}, Lzy1;-><init>(Lx95;Lga5;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
