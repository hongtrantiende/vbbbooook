.class public final Lug8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lo04;


# instance fields
.field public final synthetic a:I

.field public final b:Lpj8;

.field public final c:Lxl2;


# direct methods
.method public constructor <init>(Lpj8;Lxl2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lug8;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lug8;->b:Lpj8;

    .line 14
    iput-object p2, p0, Lug8;->c:Lxl2;

    return-void
.end method

.method public constructor <init>(Lxl2;Lpj8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lug8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lug8;->c:Lxl2;

    .line 8
    .line 9
    iput-object p2, p0, Lug8;->b:Lpj8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lug8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lug8;->c:Lxl2;

    .line 4
    .line 5
    iget-object p0, p0, Lug8;->b:Lpj8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lqj8;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llx;

    .line 15
    .line 16
    iget-object v0, v1, Lxl2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk12;

    .line 19
    .line 20
    new-instance v1, Llw8;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Llw8;-><init>(Llx;Lk12;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, v1, Lxl2;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {p0}, Lqj8;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Li4c;

    .line 35
    .line 36
    new-instance v1, Ltg8;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Ltg8;-><init>(Landroid/content/Context;Li4c;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
