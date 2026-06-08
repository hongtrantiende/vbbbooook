.class public final Lc7c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxk6;


# instance fields
.field public final synthetic a:Laj4;

.field public final synthetic b:Laj4;

.field public final synthetic c:Ljc9;

.field public final synthetic d:Lb6a;


# direct methods
.method public constructor <init>(Laj4;Laj4;Ljc9;Lb6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7c;->a:Laj4;

    .line 5
    .line 6
    iput-object p2, p0, Lc7c;->b:Laj4;

    .line 7
    .line 8
    iput-object p3, p0, Lc7c;->c:Ljc9;

    .line 9
    .line 10
    iput-object p4, p0, Lc7c;->d:Lb6a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lzk6;Ljava/util/List;J)Lyk6;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Lbu1;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    iget-object v3, p0, Lc7c;->a:Laj4;

    .line 13
    .line 14
    invoke-interface {v3}, Laj4;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-float/2addr v3, v2

    .line 25
    float-to-int v2, v3

    .line 26
    invoke-static {p3, p4}, Lbu1;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static {v2, v9, v3}, Lqtd;->p(III)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v7, v6

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lbu1;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lsk6;

    .line 49
    .line 50
    invoke-interface {v6, v4, v5}, Lsk6;->W(J)Ls68;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lsk6;

    .line 60
    .line 61
    invoke-interface {v4, p3, p4}, Lsk6;->W(J)Ls68;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lsk6;

    .line 71
    .line 72
    invoke-interface {v1, p3, p4}, Lsk6;->W(J)Ls68;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {p3, p4}, Lbu1;->i(J)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {p3, p4}, Lbu1;->h(J)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    new-instance v1, Lzz3;

    .line 85
    .line 86
    iget-object v3, p0, Lc7c;->b:Laj4;

    .line 87
    .line 88
    iget-object v4, p0, Lc7c;->c:Ljc9;

    .line 89
    .line 90
    iget-object v8, p0, Lc7c;->d:Lb6a;

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    move-wide v1, p3

    .line 94
    invoke-direct/range {v0 .. v8}, Lzz3;-><init>(JLaj4;Ljc9;Ls68;Ls68;Ls68;Lb6a;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lej3;->a:Lej3;

    .line 98
    .line 99
    invoke-interface {p1, v9, v10, v1, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
