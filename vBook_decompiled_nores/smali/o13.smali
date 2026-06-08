.class public final synthetic Lo13;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj4;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lpj4;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo13;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo13;->b:Lpj4;

    .line 4
    .line 5
    iput-object p2, p0, Lo13;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lo13;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo13;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lo13;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lo13;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lo13;->b:Lpj4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm13;

    .line 19
    .line 20
    iget-object v0, v0, Lm13;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, v0, v2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {v3}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lm13;

    .line 31
    .line 32
    iget-object v0, v0, Lm13;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0, v0, v2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
