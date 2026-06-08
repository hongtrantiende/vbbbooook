.class public final synthetic Lu0a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1a;


# direct methods
.method public synthetic constructor <init>(Lc1a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0a;->b:Lc1a;

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
    .locals 2

    .line 1
    iget v0, p0, Lu0a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu0a;->b:Lc1a;

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
    invoke-virtual {p0}, Lxob;->k()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lv0a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p0, v1}, Lv0a;-><init>(Lh86;Lc1a;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lxob;->k()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lv0a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, p0, v1}, Lv0a;-><init>(Lh86;Lc1a;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
