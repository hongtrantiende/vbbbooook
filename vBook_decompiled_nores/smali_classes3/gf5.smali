.class public final Lgf5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lwr5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgf5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgf5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lgf5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgf5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly1;

    .line 9
    .line 10
    check-cast p0, Lel3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ly1;-><init>(Lel3;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Lnt2;

    .line 17
    .line 18
    new-instance v0, Lmt2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lmt2;-><init>(Lnt2;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lnc3;

    .line 25
    .line 26
    check-cast p0, Lse;

    .line 27
    .line 28
    iget-object p0, p0, Lse;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0}, Liqd;->m([Ljava/lang/Object;)Ly1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lnc3;-><init>(Ljava/util/Iterator;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
