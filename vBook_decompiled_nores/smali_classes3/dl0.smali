.class public final Ldl0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ls14;


# instance fields
.field public final synthetic a:I

.field public final b:Ld15;


# direct methods
.method public synthetic constructor <init>(ILd15;)V
    .locals 0

    .line 1
    iput p1, p0, Ldl0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldl0;->b:Ld15;

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
    iget v0, p0, Ldl0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldl0;->b:Ld15;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkn0;

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
    new-instance v1, Lcl0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p3, v2}, Lcl0;-><init>(Ly95;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Ljma;

    .line 28
    .line 29
    invoke-direct {p3, v1}, Ljma;-><init>(Laj4;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2, p3}, Lfl0;-><init>(Lkn0;Ld15;Lkt7;Ljma;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Lbl0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lfl0;

    .line 48
    .line 49
    new-instance v1, Lcl0;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p3, v2}, Lcl0;-><init>(Ly95;I)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Ljma;

    .line 56
    .line 57
    invoke-direct {p3, v1}, Ljma;-><init>(Laj4;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1, p0, p2, p3}, Lfl0;-><init>(Lbl0;Ld15;Lkt7;Ljma;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
