.class public final enum Lt4a;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final enum e:Lt4a;

.field public static final synthetic f:[Lt4a;


# instance fields
.field public final a:Ll54;

.field public final b:Ll54;

.field public final c:Ll54;

.field public final d:Ll54;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt4a;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v2, 0x43480000    # 200.0f

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    invoke-static {v1, v2, v5, v4}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v1, v2, v5, v4}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lxfc;->a:Lqt8;

    .line 19
    .line 20
    new-instance v5, Lhj5;

    .line 21
    .line 22
    const-wide v6, 0x100000001L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6, v7}, Lhj5;-><init>(J)V

    .line 28
    .line 29
    .line 30
    move-object v8, v5

    .line 31
    new-instance v5, Li4a;

    .line 32
    .line 33
    invoke-direct {v5, v1, v2, v8}, Li4a;-><init>(FFLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lhj5;

    .line 37
    .line 38
    invoke-direct {v8, v6, v7}, Lhj5;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Li4a;

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v8}, Li4a;-><init>(FFLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Bounce"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct/range {v0 .. v6}, Lt4a;-><init>(Ljava/lang/String;ILl54;Ll54;Ll54;Ll54;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lt4a;->e:Lt4a;

    .line 53
    .line 54
    new-instance v1, Lt4a;

    .line 55
    .line 56
    sget-object v2, Lte3;->a:Lh62;

    .line 57
    .line 58
    new-instance v4, Letb;

    .line 59
    .line 60
    const/16 v3, 0x64

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, v3, v5, v2}, Letb;-><init>(IILre3;)V

    .line 64
    .line 65
    .line 66
    move v6, v5

    .line 67
    new-instance v5, Letb;

    .line 68
    .line 69
    invoke-direct {v5, v3, v6, v2}, Letb;-><init>(IILre3;)V

    .line 70
    .line 71
    .line 72
    move v7, v6

    .line 73
    new-instance v6, Letb;

    .line 74
    .line 75
    invoke-direct {v6, v3, v7, v2}, Letb;-><init>(IILre3;)V

    .line 76
    .line 77
    .line 78
    move v8, v7

    .line 79
    new-instance v7, Letb;

    .line 80
    .line 81
    invoke-direct {v7, v3, v8, v2}, Letb;-><init>(IILre3;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Slide"

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct/range {v1 .. v7}, Lt4a;-><init>(Ljava/lang/String;ILl54;Ll54;Ll54;Ll54;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v0, v1}, [Lt4a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lt4a;->f:[Lt4a;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILl54;Ll54;Ll54;Ll54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt4a;->a:Ll54;

    .line 5
    .line 6
    iput-object p4, p0, Lt4a;->b:Ll54;

    .line 7
    .line 8
    iput-object p5, p0, Lt4a;->c:Ll54;

    .line 9
    .line 10
    iput-object p6, p0, Lt4a;->d:Ll54;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt4a;
    .locals 1

    .line 1
    const-class v0, Lt4a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt4a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt4a;
    .locals 1

    .line 1
    sget-object v0, Lt4a;->f:[Lt4a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt4a;

    .line 8
    .line 9
    return-object v0
.end method
