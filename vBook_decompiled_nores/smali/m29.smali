.class public final Lm29;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:Lj29;

.field public final synthetic b:Z

.field public final synthetic c:Lwj5;


# direct methods
.method public constructor <init>(Lj29;ZLwj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm29;->a:Lj29;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm29;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lm29;->c:Lwj5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljh5;

    .line 2
    .line 3
    check-cast p2, Luk4;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p1, 0x51f02498

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Luk4;->f0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lm29;->a:Lj29;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lm29;->c:Lwj5;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p3, p2, v0}, Lnvd;->n(Lwj5;Luk4;I)Lcb7;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-boolean p0, p0, Lm29;->b:Z

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    iget-wide p0, p1, Lj29;->u:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-wide p0, p1, Lj29;->s:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-wide p0, p1, Lj29;->t:J

    .line 57
    .line 58
    :goto_0
    new-instance p3, Lmg1;

    .line 59
    .line 60
    invoke-direct {p3, p0, p1}, Lmg1;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p2}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lmg1;

    .line 72
    .line 73
    iget-wide p0, p0, Lmg1;->a:J

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Luk4;->q(Z)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lmg1;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Lmg1;-><init>(J)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method
