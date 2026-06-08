.class public final Lj85;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Integer;

.field public synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(IILqx1;)V
    .locals 0

    .line 1
    iput p2, p0, Lj85;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lj85;->a:I

    .line 2
    .line 3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    check-cast p3, Lqx1;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lj85;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, v2, p3}, Lj85;-><init>(IILqx1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj85;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p2, p0, Lj85;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lj85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lj85;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v1, v2, p3}, Lj85;-><init>(IILqx1;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lj85;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p2, p0, Lj85;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lj85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj85;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj85;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p0, p0, Lj85;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lxy7;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lj85;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object p0, p0, Lj85;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lxy7;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
