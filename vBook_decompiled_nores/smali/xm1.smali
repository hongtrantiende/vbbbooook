.class public final synthetic Lxm1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lw76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxm1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxm1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(Lz76;Lo76;)V
    .locals 2

    .line 1
    iget v0, p0, Lxm1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxm1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lxm1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lo76;

    .line 11
    .line 12
    check-cast v1, Lqa7;

    .line 13
    .line 14
    if-ne p2, p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v1, Lqa7;->f:Lc08;

    .line 17
    .line 18
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lo48;

    .line 23
    .line 24
    sget-object p1, Ln48;->a:Ln48;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lqa7;->b()Lo48;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, v1, Lqa7;->f:Lc08;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lhq7;

    .line 43
    .line 44
    check-cast v1, Lgn1;

    .line 45
    .line 46
    invoke-static {p0, v1, p1, p2}, Lgn1;->m(Lhq7;Lgn1;Lz76;Lo76;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
