.class public abstract Lpi9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Loi9;

.field public static final b:Loi9;

.field public static final c:Luz7;

.field public static final d:Luz7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf89;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf89;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lu01;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lfd1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lfd1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lm5e;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lm5e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v2, Lpi9;->a:Loi9;

    .line 24
    .line 25
    new-instance v0, Lf89;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lf89;-><init>(I)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lfd1;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lfd1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lm5e;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lm5e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sput-object v2, Lpi9;->b:Loi9;

    .line 46
    .line 47
    new-instance v0, Le89;

    .line 48
    .line 49
    const/16 v2, 0x13

    .line 50
    .line 51
    invoke-direct {v0, v2}, Le89;-><init>(I)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v2, Lfd1;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lfd1;-><init>(Lpj4;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v2, Leh5;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Leh5;-><init>(Lpj4;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    sput-object v2, Lpi9;->c:Luz7;

    .line 68
    .line 69
    new-instance v0, Le89;

    .line 70
    .line 71
    const/16 v2, 0x14

    .line 72
    .line 73
    invoke-direct {v0, v2}, Le89;-><init>(I)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Lfd1;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lfd1;-><init>(Lpj4;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-instance v1, Leh5;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Leh5;-><init>(Lpj4;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    sput-object v1, Lpi9;->d:Luz7;

    .line 90
    .line 91
    return-void
.end method
