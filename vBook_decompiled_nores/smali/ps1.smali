.class public final Lps1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Los1;


# instance fields
.field public final a:Lfw;

.field public final b:Ly15;

.field public final c:Lf6a;

.field public final d:Lf6a;

.field public final e:Lf6a;

.field public final f:Lf6a;

.field public final g:Lf6a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfw;->U:[Les5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lfw;Ly15;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps1;->a:Lfw;

    .line 5
    .line 6
    iput-object p2, p0, Lps1;->b:Ly15;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lps1;->c:Lf6a;

    .line 14
    .line 15
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lps1;->d:Lf6a;

    .line 20
    .line 21
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lps1;->e:Lf6a;

    .line 26
    .line 27
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lps1;->f:Lf6a;

    .line 32
    .line 33
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lps1;->g:Lf6a;

    .line 38
    .line 39
    sget-object v1, Lo23;->a:Lbp2;

    .line 40
    .line 41
    sget-object v1, Lan2;->c:Lan2;

    .line 42
    .line 43
    invoke-static {v1}, Ltvd;->a(Lk12;)Lyz0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, Lfw;->t:Laj5;

    .line 48
    .line 49
    sget-object v3, Lfw;->U:[Les5;

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    aget-object v4, v3, v4

    .line 54
    .line 55
    invoke-virtual {v2, v4, p1}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v4, p1, Lfw;->u:Ldp0;

    .line 66
    .line 67
    const/16 v5, 0x13

    .line 68
    .line 69
    aget-object v3, v3, v5

    .line 70
    .line 71
    invoke-virtual {v4, v3, p1}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-boolean v3, p2, Ly15;->c:Z

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v3, 0x1

    .line 87
    iput-boolean v3, p2, Ly15;->c:Z

    .line 88
    .line 89
    invoke-static {v2}, Ltad;->F(I)Lj33;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p2, Ly15;->a:Lj33;

    .line 94
    .line 95
    iput-boolean p1, p2, Ly15;->b:Z

    .line 96
    .line 97
    :goto_0
    new-instance p1, Leh0;

    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    invoke-direct {p1, p0, v0, p2}, Leh0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v0, p1, p2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 104
    .line 105
    .line 106
    return-void
.end method
