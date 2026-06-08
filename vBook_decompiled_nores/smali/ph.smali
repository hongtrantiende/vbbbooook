.class public abstract Lph;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public static final a(Luk4;I)V
    .locals 3

    .line 1
    const v0, 0x5e9b7ab6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Luk4;->V(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Ldi5;->a:Lu6a;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v1, -0x70b1c301

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Luk4;->f0(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lorg/jetbrains/compose/resources/AndroidContextProvider;->a:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v1, Lhh;->b:Lu6a;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    sput-object v1, Lorg/jetbrains/compose/resources/AndroidContextProvider;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Luk4;->q(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v1, -0x70b0a1f4    # -1.0224001E-29f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Luk4;->f0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Luk4;->q(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Luk4;->Y()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Luk4;->u()Let8;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    new-instance v0, Lz7;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v0, p1, v1}, Lz7;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Let8;->d:Lpj4;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public static final b()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
