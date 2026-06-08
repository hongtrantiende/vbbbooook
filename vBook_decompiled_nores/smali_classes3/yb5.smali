.class public final Lyb5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxb5;


# instance fields
.field public final a:Lxa2;

.field public final b:Ld15;

.field public final c:Lb61;

.field public final d:Lka9;


# direct methods
.method public constructor <init>(Lxa2;Ld15;Lb61;Lxt3;Lka9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb5;->a:Lxa2;

    .line 5
    .line 6
    iput-object p2, p0, Lyb5;->b:Ld15;

    .line 7
    .line 8
    iput-object p3, p0, Lyb5;->c:Lb61;

    .line 9
    .line 10
    iput-object p5, p0, Lyb5;->d:Lka9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lub5;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iget-object v3, p0, Lyb5;->a:Lxa2;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "not support"

    .line 14
    .line 15
    invoke-static {p0}, Led7;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lf38;

    .line 21
    .line 22
    invoke-direct {p0, p2, v3}, Lf38;-><init>(Ljava/lang/String;Lxa2;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lk41;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p2, v3, p1}, Lk41;-><init>(Ljava/lang/String;Lxa2;I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance v1, Lzj1;

    .line 34
    .line 35
    iget-object v5, p0, Lyb5;->c:Lb61;

    .line 36
    .line 37
    iget-object v6, p0, Lyb5;->d:Lka9;

    .line 38
    .line 39
    iget-object v4, p0, Lyb5;->b:Ld15;

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Lzj1;-><init>(Ljava/lang/String;Lxa2;Ld15;Lb61;Lka9;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    move-object v2, p2

    .line 47
    new-instance p0, Lk41;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-direct {p0, v2, v3, p1}, Lk41;-><init>(Ljava/lang/String;Lxa2;I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
