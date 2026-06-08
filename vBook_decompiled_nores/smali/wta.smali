.class public final synthetic Lwta;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9b;

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(Ls9b;Lcb7;Lcb7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwta;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwta;->b:Ls9b;

    .line 4
    .line 5
    iput-object p2, p0, Lwta;->c:Lcb7;

    .line 6
    .line 7
    iput-object p3, p0, Lwta;->d:Lcb7;

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
    .locals 4

    .line 1
    iget v0, p0, Lwta;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lwta;->d:Lcb7;

    .line 6
    .line 7
    iget-object v3, p0, Lwta;->c:Lcb7;

    .line 8
    .line 9
    iget-object p0, p0, Lwta;->b:Ls9b;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, Llzd;->h(Lcb7;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ls9b;->V0:Lmn5;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v2}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ls9b;->B0:Lf6a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lv1b;

    .line 41
    .line 42
    new-instance v3, Lv1b;

    .line 43
    .line 44
    invoke-direct {v3}, Lv1b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Ls9b;->A0:Lf6a;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lx1b;

    .line 63
    .line 64
    new-instance v2, Lx1b;

    .line 65
    .line 66
    invoke-direct {v2}, Lx1b;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_4
    return-object v1

    .line 76
    :pswitch_0
    const/4 v0, 0x1

    .line 77
    invoke-static {v3, v0}, Llzd;->h(Lcb7;Z)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ls9b;->W()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
