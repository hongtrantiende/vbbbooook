.class public final Lylb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqt1;

.field public final c:Lwh0;

.field public final d:Lbh7;

.field public final e:Lqt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpnc;)V
    .locals 6

    .line 1
    new-instance v0, Lwh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lwh0;-><init>(Landroid/content/Context;Lpnc;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwh0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, p2, v3}, Lwh0;-><init>(Landroid/content/Context;Lpnc;I)V

    .line 25
    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1c

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lah7;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Lbh7;

    .line 43
    .line 44
    invoke-direct {v3, v2, p2}, Lbh7;-><init>(Landroid/content/Context;Lpnc;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    new-instance v2, Lwh0;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-direct {v2, v4, p2, v5}, Lwh0;-><init>(Landroid/content/Context;Lpnc;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lylb;->a:Landroid/content/Context;

    .line 66
    .line 67
    iput-object v0, p0, Lylb;->b:Lqt1;

    .line 68
    .line 69
    iput-object v1, p0, Lylb;->c:Lwh0;

    .line 70
    .line 71
    iput-object v3, p0, Lylb;->d:Lbh7;

    .line 72
    .line 73
    iput-object v2, p0, Lylb;->e:Lqt1;

    .line 74
    .line 75
    return-void
.end method
