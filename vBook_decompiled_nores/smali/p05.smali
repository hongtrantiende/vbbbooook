.class public final Lp05;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Text"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lufb;Lrz4;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lufb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrfb;

    .line 7
    .line 8
    sget-object v1, Lrfb;->e:Lrfb;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lkfb;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p1, p0}, Lrz4;->O(Lkfb;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lufb;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lbqb;->r()Lsf3;

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lrz4;->m:Lq05;

    .line 32
    .line 33
    iput-object v0, p2, Lrz4;->l:Lq05;

    .line 34
    .line 35
    if-ne v0, p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lq05;->C:La05;

    .line 38
    .line 39
    iput-object p0, p2, Lrz4;->l:Lq05;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lufb;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Lbqb;->r()Lsf3;

    .line 53
    .line 54
    .line 55
    iget-object p0, p2, Lrz4;->m:Lq05;

    .line 56
    .line 57
    iput-object p0, p2, Lrz4;->l:Lq05;

    .line 58
    .line 59
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0
.end method
