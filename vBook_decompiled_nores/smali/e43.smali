.class public final synthetic Le43;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly38;


# direct methods
.method public synthetic constructor <init>(Ly38;I)V
    .locals 0

    .line 1
    iput p2, p0, Le43;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le43;->b:Ly38;

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
    .locals 1

    .line 1
    iget v0, p0, Le43;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le43;->b:Ly38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, Ly38;->b:Lw28;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lw28;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ly38;->b:Lw28;

    .line 19
    .line 20
    iget-object p0, p0, Ly38;->d:Lyz0;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ltvd;->o(Lt12;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lyxb;->a:Lyxb;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lu23;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lo6;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-direct {p1, p0, v0}, Lo6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
