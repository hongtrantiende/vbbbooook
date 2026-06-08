.class public final Lbd6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ls14;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9b;


# direct methods
.method public synthetic constructor <init>(Ls9b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbd6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbd6;->b:Ls9b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkt7;Ly95;)Lt14;
    .locals 3

    .line 1
    iget v0, p0, Lbd6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbd6;->b:Ls9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqya;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lfl0;

    .line 20
    .line 21
    check-cast p0, Lel7;

    .line 22
    .line 23
    new-instance v1, Lcl0;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, p3, v2}, Lcl0;-><init>(Ly95;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Ljma;

    .line 30
    .line 31
    invoke-direct {p3, v1}, Ljma;-><init>(Laj4;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2, p3}, Lfl0;-><init>(Lel7;Lqya;Lkt7;Ljma;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Lqya;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lfl0;

    .line 50
    .line 51
    check-cast p0, Ldd6;

    .line 52
    .line 53
    new-instance v1, Lcl0;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, p3, v2}, Lcl0;-><init>(Ly95;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Ljma;

    .line 60
    .line 61
    invoke-direct {p3, v1}, Ljma;-><init>(Laj4;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p2, p3}, Lfl0;-><init>(Ldd6;Lqya;Lkt7;Ljma;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
