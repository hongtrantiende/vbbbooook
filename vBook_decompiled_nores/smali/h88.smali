.class public abstract Lh88;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lu6a;

.field public static final b:Lho1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkg7;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkg7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu6a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lh88;->a:Lu6a;

    .line 14
    .line 15
    new-instance v0, Lho1;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lho1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lh88;->b:Lho1;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Leua;Landroid/content/Context;ZLjava/lang/CharSequence;Li1b;Lb88;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    instance-of v0, p5, Lg88;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v6, p6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p5

    .line 20
    check-cast v1, Lg88;

    .line 21
    .line 22
    iget-wide v4, p4, Li1b;->a:J

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p3

    .line 26
    move-object v6, p6

    .line 27
    invoke-virtual/range {v1 .. v6}, Lg88;->b(Leua;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iget-wide p4, p4, Li1b;->a:J

    .line 31
    .line 32
    invoke-static/range {p0 .. p5}, Lisd;->j(Leua;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-wide p4, p4, Li1b;->a:J

    .line 44
    .line 45
    invoke-static/range {p0 .. p5}, Lisd;->j(Leua;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static final b(Lgf9;Lwd6;Luk4;I)Lb88;
    .locals 6

    .line 1
    const v0, 0x19a9604b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luk4;->f0(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Luk4;->q(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lhh;->b:Lu6a;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lh88;->a:Lu6a;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lk12;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    and-int/lit8 v4, p3, 0x70

    .line 45
    .line 46
    xor-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    if-le v4, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    :cond_1
    and-int/lit8 p3, p3, 0x30

    .line 59
    .line 60
    if-ne p3, v5, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 p3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p3, v2

    .line 65
    :goto_0
    or-int/2addr p3, v3

    .line 66
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    sget-object p3, Ldq1;->a:Lsy3;

    .line 73
    .line 74
    if-ne v3, p3, :cond_5

    .line 75
    .line 76
    :cond_4
    sget-object p3, Lh88;->b:Lho1;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lg88;

    .line 82
    .line 83
    invoke-direct {v3, v1, v0, p0, p1}, Lg88;-><init>(Lk12;Landroid/content/Context;Lgf9;Lwd6;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v3, Lb88;

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Luk4;->q(Z)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
