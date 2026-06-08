.class public final synthetic Ljc8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lxn1;


# direct methods
.method public synthetic constructor <init>(IILxn1;)V
    .locals 0

    .line 1
    iput p2, p0, Ljc8;->a:I

    .line 2
    .line 3
    iput p1, p0, Ljc8;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ljc8;->c:Lxn1;

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
    .locals 7

    .line 1
    iget v0, p0, Ljc8;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ljc8;->c:Lxn1;

    .line 8
    .line 9
    iget p0, p0, Ljc8;->b:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Lx26;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkc8;

    .line 21
    .line 22
    invoke-direct {v0, v4, v5}, Lkc8;-><init>(Lxn1;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lxn1;

    .line 26
    .line 27
    const v6, -0x5bc3770a

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v0, v5, v6}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, v3, v4, v2}, Lx26;->L(Lx26;ILkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkc8;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v0, v4, v6}, Lkc8;-><init>(Lxn1;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lxn1;

    .line 47
    .line 48
    const v6, -0x57bcd309

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v0, v5, v6}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0, v3, v4, v2}, Lx26;->L(Lx26;ILkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
