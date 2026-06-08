.class public final synthetic Lsn9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljk6;

.field public final synthetic e:Ltn9;


# direct methods
.method public synthetic constructor <init>(FFFLjk6;Ltn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsn9;->a:F

    .line 5
    .line 6
    iput p2, p0, Lsn9;->b:F

    .line 7
    .line 8
    iput p3, p0, Lsn9;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lsn9;->d:Ljk6;

    .line 11
    .line 12
    iput-object p5, p0, Lsn9;->e:Ltn9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsn9;->d:Ljk6;

    .line 2
    .line 3
    iget-object v1, p0, Lsn9;->e:Ltn9;

    .line 4
    .line 5
    check-cast p1, Lib3;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    iget v3, p0, Lsn9;->a:F

    .line 13
    .line 14
    mul-float/2addr v3, v2

    .line 15
    iget v2, p0, Lsn9;->b:F

    .line 16
    .line 17
    add-float v4, v3, v2

    .line 18
    .line 19
    iget p0, p0, Lsn9;->c:F

    .line 20
    .line 21
    add-float/2addr v3, p0

    .line 22
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v5, v5, Lae1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lao4;

    .line 29
    .line 30
    invoke-virtual {v5, v4, v3}, Lao4;->S(FF)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lae1;->v()Lx11;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v1, v1, Ltn9;->M:Lvlb;

    .line 42
    .line 43
    invoke-static {v5, v0, v1}, Lvz7;->P(Lx11;Ljk6;Lvlb;)V

    .line 44
    .line 45
    .line 46
    neg-float v1, v2

    .line 47
    neg-float v6, p0

    .line 48
    invoke-interface {v5, v1, v6}, Lx11;->p(FF)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lrn9;->a:Lvlb;

    .line 52
    .line 53
    invoke-static {v5, v0, v1}, Lvz7;->P(Lx11;Ljk6;Lvlb;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v2, p0}, Lx11;->p(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lae1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lao4;

    .line 66
    .line 67
    neg-float p1, v4

    .line 68
    neg-float v0, v3

    .line 69
    invoke-virtual {p0, p1, v0}, Lao4;->S(FF)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lyxb;->a:Lyxb;

    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lae1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lao4;

    .line 83
    .line 84
    neg-float v0, v4

    .line 85
    neg-float v1, v3

    .line 86
    invoke-virtual {p1, v0, v1}, Lao4;->S(FF)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
