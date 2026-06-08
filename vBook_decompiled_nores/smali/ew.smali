.class public final synthetic Lew;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lae7;

.field public final synthetic c:Lb6a;


# direct methods
.method public synthetic constructor <init>(Lae7;Lb6a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lew;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lew;->b:Lae7;

    .line 4
    .line 5
    iput-object p2, p0, Lew;->c:Lb6a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lew;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lew;->c:Lb6a;

    .line 6
    .line 7
    iget-object p0, p0, Lew;->b:Lae7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laa6;

    .line 17
    .line 18
    iget-object v0, v0, Laa6;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v0}, Ldxd;->p(Lae7;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laa6;

    .line 29
    .line 30
    iget-object v0, v0, Laa6;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v0}, Ldxd;->p(Lae7;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp76;

    .line 41
    .line 42
    sget-object v1, Lp76;->e:Lp76;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lae7;->a()Lke7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of p0, p0, Lrr8;

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
