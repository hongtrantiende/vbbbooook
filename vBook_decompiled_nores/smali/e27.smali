.class public final synthetic Le27;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt12;

.field public final synthetic c:Lsx7;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lt12;Lsx7;II)V
    .locals 0

    .line 1
    iput p4, p0, Le27;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le27;->b:Lt12;

    .line 4
    .line 5
    iput-object p2, p0, Le27;->c:Lsx7;

    .line 6
    .line 7
    iput p3, p0, Le27;->d:I

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
    .locals 7

    .line 1
    iget v0, p0, Le27;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Le27;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Le27;->c:Lsx7;

    .line 10
    .line 11
    iget-object p0, p0, Le27;->b:Lt12;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lf27;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v0, v5, v4, v3, v6}, Lf27;-><init>(Lsx7;ILqx1;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3, v3, v0, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Lf27;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v0, v5, v4, v3, v6}, Lf27;-><init>(Lsx7;ILqx1;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3, v3, v0, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
