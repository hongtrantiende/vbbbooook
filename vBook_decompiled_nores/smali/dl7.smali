.class public final synthetic Ldl7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lel7;


# direct methods
.method public synthetic constructor <init>(Lel7;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldl7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldl7;->b:Lel7;

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
    .locals 3

    .line 1
    iget v0, p0, Ldl7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldl7;->b:Lel7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh86;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ls9b;->k()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lge0;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lrn1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lll;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lll;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lqya;

    .line 37
    .line 38
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v0, v2}, Lrn1;->a(Lll;Lcd1;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbd6;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, p0, v2}, Lbd6;-><init>(Ls9b;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, v0, p0}, Lrn1;->c(Ls14;Lcd1;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lyxb;->a:Lyxb;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
