.class public abstract Lai6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lgh9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgh9;

    .line 2
    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgh9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lai6;->a:Lgh9;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Z
    .locals 2

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
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static b(Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJLp78;I)Lt57;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v6, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v6, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 15
    .line 16
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move v8, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const v2, 0x3f99999a    # 1.2f

    .line 23
    .line 24
    .line 25
    move v8, v2

    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-wide v10, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v10, p5

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v2, v1, 0x40

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :goto_3
    move v12, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    const/high16 v4, 0x41000000    # 8.0f

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_4
    and-int/lit16 v1, v1, 0x200

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    goto :goto_5

    .line 54
    :cond_4
    move-object/from16 v1, p7

    .line 55
    .line 56
    :goto_5
    invoke-static {}, Lai6;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    invoke-static {}, Lai6;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v2, 0x1c

    .line 73
    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    sget-object v1, Lsw5;->b:Lsw5;

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_5
    sget-object v1, Ls78;->a:Ls78;

    .line 80
    .line 81
    :cond_6
    :goto_6
    move-object v15, v1

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 84
    .line 85
    invoke-static {v0}, Lc55;->q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :goto_7
    new-instance v4, Lxh6;

    .line 90
    .line 91
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    move-object/from16 v7, p3

    .line 97
    .line 98
    move/from16 v9, p4

    .line 99
    .line 100
    invoke-direct/range {v4 .. v15}, Lxh6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLp78;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Lt57;->c(Lt57;)Lt57;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_8
    return-object v0
.end method
