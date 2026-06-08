.class public final synthetic Lco6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Llu1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljc3;

.field public final synthetic c:Lfb6;

.field public final synthetic d:Ldn6;


# direct methods
.method public synthetic constructor <init>(Ljc3;Lfb6;Ldn6;I)V
    .locals 0

    .line 1
    iput p4, p0, Lco6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lco6;->b:Ljc3;

    .line 4
    .line 5
    iput-object p2, p0, Lco6;->c:Lfb6;

    .line 6
    .line 7
    iput-object p3, p0, Lco6;->d:Ldn6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lco6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lco6;->d:Ldn6;

    .line 4
    .line 5
    iget-object v2, p0, Lco6;->c:Lfb6;

    .line 6
    .line 7
    iget-object p0, p0, Lco6;->b:Ljc3;

    .line 8
    .line 9
    check-cast p1, Lfo6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ljc3;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Ljc3;->b:Lzn6;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v2, v1}, Lfo6;->j(ILzn6;Lfb6;Ldn6;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Ljc3;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Ljc3;->b:Lzn6;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, v2, v1}, Lfo6;->m(ILzn6;Lfb6;Ldn6;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
