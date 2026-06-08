.class public final synthetic Laf7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Lff7;

.field public final synthetic a:Lhp1;

.field public final synthetic b:Z

.field public final synthetic c:Laj4;

.field public final synthetic d:Laj4;

.field public final synthetic e:Z

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(Lhp1;ZLaj4;Laj4;ZLaj4;Laj4;Lff7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf7;->a:Lhp1;

    .line 5
    .line 6
    iput-boolean p2, p0, Laf7;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laf7;->c:Laj4;

    .line 9
    .line 10
    iput-object p4, p0, Laf7;->d:Laj4;

    .line 11
    .line 12
    iput-boolean p5, p0, Laf7;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Laf7;->f:Laj4;

    .line 15
    .line 16
    iput-object p7, p0, Laf7;->B:Laj4;

    .line 17
    .line 18
    iput-object p8, p0, Laf7;->C:Lff7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laf7;->a:Lhp1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lye7;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Laf7;->b:Z

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v2, v0, Lye7;->f:Z

    .line 11
    .line 12
    iget-object v1, v0, Lye7;->g:Lpj9;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lpj9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lef7;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lef7;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Laf7;->c:Laj4;

    .line 26
    .line 27
    iput-object v1, v0, Lhp1;->i:Laj4;

    .line 28
    .line 29
    iget-boolean v1, p0, Laf7;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lye7;->g(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laf7;->f:Laj4;

    .line 35
    .line 36
    iput-object v1, v0, Lhp1;->j:Laj4;

    .line 37
    .line 38
    iget-object v1, p0, Laf7;->B:Laj4;

    .line 39
    .line 40
    iput-object v1, v0, Lhp1;->k:Laj4;

    .line 41
    .line 42
    iget-object p0, p0, Laf7;->C:Lff7;

    .line 43
    .line 44
    iget-object v1, p0, Lff7;->c:Lc08;

    .line 45
    .line 46
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcf7;

    .line 51
    .line 52
    iget-object v2, p0, Lff7;->b:Lc08;

    .line 53
    .line 54
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    iget-object p0, p0, Lff7;->d:Lc08;

    .line 61
    .line 62
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lye7;->a:Lcf7;

    .line 78
    .line 79
    iput-object v2, v0, Lye7;->b:Ljava/util/List;

    .line 80
    .line 81
    iput-object p0, v0, Lye7;->c:Ljava/util/List;

    .line 82
    .line 83
    iget-object p0, v0, Lye7;->g:Lpj9;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lpj9;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lef7;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lef7;->d(Lye7;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 97
    .line 98
    return-object p0
.end method
