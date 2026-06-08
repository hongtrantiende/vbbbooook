.class public final Lzy5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Lzy5;

.field public static final c:Lzy5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzy5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzy5;->b:Lzy5;

    .line 8
    .line 9
    new-instance v0, Lzy5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzy5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzy5;->c:Lzy5;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzy5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lzy5;->a:I

    .line 2
    .line 3
    sget-object v0, Ldj3;->a:Ldj3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lyy5;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v2}, Lyy5;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lo23;->a:Lbp2;

    .line 16
    .line 17
    sget-object p1, Lan2;->c:Lan2;

    .line 18
    .line 19
    invoke-static {}, Lbwd;->k()Laga;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, v0, p1, p0}, Llqd;->g(Lhb3;Ljava/util/List;Lt12;Laj4;)Lde8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    sget-object p0, Luy5;->a:Luy5;

    .line 40
    .line 41
    new-instance v2, Lyy5;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p1, p2, v3}, Lyy5;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lo23;->a:Lbp2;

    .line 48
    .line 49
    sget-object p1, Lan2;->c:Lan2;

    .line 50
    .line 51
    invoke-static {}, Lbwd;->k()Laga;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lj44;

    .line 67
    .line 68
    new-instance v3, Lay3;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v3, v4}, Lay3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p0, v3, v2}, Lj44;-><init>(Lni9;Lkotlin/jvm/functions/Function1;Laj4;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lymd;

    .line 78
    .line 79
    const/16 v2, 0x1a

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lymd;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Li51;

    .line 85
    .line 86
    const/16 v3, 0x11

    .line 87
    .line 88
    invoke-direct {v2, v0, v1, v3}, Li51;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lo92;

    .line 96
    .line 97
    invoke-direct {v1, p2, v0, p0, p1}, Lo92;-><init>(Ls7a;Ljava/util/List;Lc22;Lt12;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
