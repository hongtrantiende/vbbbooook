.class public final synthetic Lhpa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lpz8;

.field public final synthetic e:Lpz8;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FZLpz8;Lpz8;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpa;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lhpa;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lhpa;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhpa;->d:Lpz8;

    .line 11
    .line 12
    iput-object p5, p0, Lhpa;->e:Lpz8;

    .line 13
    .line 14
    iput p6, p0, Lhpa;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v6, p1, p2}, Luk4;->V(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lqn4;->a:Lqn4;

    .line 28
    .line 29
    invoke-static {p1}, Lzpd;->k(Lsn4;)Lsn4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lhpa;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/high16 v0, 0x42700000    # 60.0f

    .line 36
    .line 37
    invoke-static {p1, p2, v0, v6, v1}, Lfxd;->a(Lsn4;Ljava/lang/String;FLuk4;I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lhpa;->b:F

    .line 41
    .line 42
    invoke-static {p1}, Lzpd;->q(F)Lsn4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 p2, 0x41f00000    # 30.0f

    .line 47
    .line 48
    invoke-static {p1, p2}, Lfxd;->s(FF)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    iget-boolean v1, p0, Lhpa;->c:Z

    .line 55
    .line 56
    iget-object v2, p0, Lhpa;->d:Lpz8;

    .line 57
    .line 58
    iget-object v3, p0, Lhpa;->e:Lpz8;

    .line 59
    .line 60
    iget v5, p0, Lhpa;->f:F

    .line 61
    .line 62
    invoke-static/range {v0 .. v8}, Lfxd;->i(Lsn4;ZLah1;Lah1;FFLuk4;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v6}, Luk4;->Y()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 70
    .line 71
    return-object p0
.end method
