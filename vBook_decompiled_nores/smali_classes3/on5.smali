.class public Lon5;
.super Lbo5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lmn5;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbo5;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbo5;->L(Lmn5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbo5;->G()Lsb1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Ltb1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ltb1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lrn5;->p()Lbo5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-virtual {p1}, Lbo5;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p1}, Lbo5;->G()Lsb1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v3, p1, Ltb1;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast p1, Ltb1;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object p1, v2

    .line 47
    :goto_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lrn5;->p()Lbo5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v0, v1

    .line 55
    :goto_3
    iput-boolean v0, p0, Lon5;->e:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lon5;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o0()V
    .locals 1

    .line 1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbo5;->Q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
