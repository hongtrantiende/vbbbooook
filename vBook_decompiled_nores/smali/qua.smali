.class public final enum Lqua;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final enum d:Lqua;

.field public static final synthetic e:[Lqua;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lqua;

    .line 2
    .line 3
    sget-object v4, Lvud;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const v2, 0x1040003

    .line 6
    .line 7
    .line 8
    const v3, 0x1010311

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v5, "Cut"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lqua;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lqua;

    .line 18
    .line 19
    sget-object v5, Lvud;->g:Ljava/lang/Object;

    .line 20
    .line 21
    const v3, 0x1040001

    .line 22
    .line 23
    .line 24
    const v4, 0x1010312

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v6, "Copy"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lqua;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lqua;

    .line 34
    .line 35
    sget-object v6, Lvud;->h:Ljava/lang/Object;

    .line 36
    .line 37
    const v4, 0x104000b

    .line 38
    .line 39
    .line 40
    const v5, 0x1010313

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const-string v7, "Paste"

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lqua;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lqua;

    .line 50
    .line 51
    sget-object v7, Lvud;->i:Ljava/lang/Object;

    .line 52
    .line 53
    const v5, 0x104000d

    .line 54
    .line 55
    .line 56
    const v6, 0x101037e

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    const-string v8, "SelectAll"

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lqua;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lqua;

    .line 66
    .line 67
    sget-object v8, Lvud;->j:Ljava/lang/Object;

    .line 68
    .line 69
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v6, 0x1a

    .line 72
    .line 73
    if-gt v5, v6, :cond_0

    .line 74
    .line 75
    const v5, 0x7f130020

    .line 76
    .line 77
    .line 78
    :goto_0
    move v6, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const v5, 0x104001a

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const/4 v7, 0x0

    .line 85
    const/4 v5, 0x4

    .line 86
    const-string v9, "Autofill"

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, Lqua;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v4, Lqua;->d:Lqua;

    .line 92
    .line 93
    filled-new-array {v0, v1, v2, v3, v4}, [Lqua;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lqua;->e:[Lqua;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lqua;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lqua;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqua;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqua;
    .locals 1

    .line 1
    const-class v0, Lqua;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqua;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqua;
    .locals 1

    .line 1
    sget-object v0, Lqua;->e:[Lqua;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqua;

    .line 8
    .line 9
    return-object v0
.end method
