.class public final Lbje;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Lbje;

.field public static final c:Lbje;

.field public static final d:Lbje;

.field public static final e:Lbje;

.field public static final f:Lbje;


# instance fields
.field public final a:Lfje;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbje;

    .line 2
    .line 3
    new-instance v1, Lyja;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyja;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbje;-><init>(Llje;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbje;->b:Lbje;

    .line 14
    .line 15
    new-instance v0, Lbje;

    .line 16
    .line 17
    new-instance v1, Lb4a;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lb4a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbje;-><init>(Llje;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbje;->c:Lbje;

    .line 28
    .line 29
    new-instance v0, Lbje;

    .line 30
    .line 31
    new-instance v1, Lw5a;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lw5a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbje;-><init>(Llje;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbje;

    .line 40
    .line 41
    new-instance v1, Lo7a;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lo7a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbje;-><init>(Llje;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbje;

    .line 50
    .line 51
    new-instance v1, Ly3a;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ly3a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lbje;-><init>(Llje;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lbje;->d:Lbje;

    .line 60
    .line 61
    new-instance v0, Lbje;

    .line 62
    .line 63
    new-instance v1, Ls5a;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ls5a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lbje;-><init>(Llje;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lbje;->e:Lbje;

    .line 72
    .line 73
    new-instance v0, Lbje;

    .line 74
    .line 75
    new-instance v1, Lkma;

    .line 76
    .line 77
    const/16 v2, 0x16

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lkma;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lbje;-><init>(Llje;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lbje;->f:Lbje;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Llje;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhud;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lsx8;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lsx8;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbje;->a:Lfje;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "java.vendor"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "The Android Project"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lvbe;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lvbe;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbje;->a:Lfje;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lbu8;

    .line 43
    .line 44
    const/16 v1, 0x1b

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lbu8;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lbje;->a:Lfje;

    .line 50
    .line 51
    return-void
.end method
