.class public abstract Ls63;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lg30;

.field public static final b:Lg30;

.field public static final c:Ljma;

.field public static final d:Lae1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lyxb;

    .line 2
    .line 3
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lpub;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lg30;

    .line 20
    .line 21
    const-string v3, "SkipSaveBody"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ls63;->a:Lg30;

    .line 27
    .line 28
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-object v0, v2

    .line 38
    :goto_1
    new-instance v3, Lpub;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lg30;

    .line 44
    .line 45
    const-string v1, "ResponseBodySaved"

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ls63;->b:Lg30;

    .line 51
    .line 52
    new-instance v0, Lco2;

    .line 53
    .line 54
    const/16 v1, 0x1b

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lco2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljma;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Ls63;->c:Ljma;

    .line 65
    .line 66
    new-instance v0, Lpo2;

    .line 67
    .line 68
    const/16 v1, 0x1c

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lpo2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lo71;

    .line 74
    .line 75
    const/16 v3, 0xd

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lo71;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lae1;

    .line 81
    .line 82
    const-string v4, "SaveBody"

    .line 83
    .line 84
    invoke-direct {v3, v4, v1, v0}, Lae1;-><init>(Ljava/lang/String;Laj4;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    sput-object v3, Ls63;->d:Lae1;

    .line 88
    .line 89
    sget v0, Lr63;->a:I

    .line 90
    .line 91
    const-class v0, Lbe1;

    .line 92
    .line 93
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :try_start_2
    sget-object v3, Lis5;->c:Lis5;

    .line 98
    .line 99
    const-class v3, Lae1;

    .line 100
    .line 101
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lbv8;->a:Lcv8;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v4, Lrub;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Lrub;-><init>(Lcd1;)V

    .line 113
    .line 114
    .line 115
    const-class v3, Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v4, v3}, Lbv8;->c(Lrub;Lvub;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    .line 126
    new-instance v5, Lvub;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v5, v4, v3, v6}, Lvub;-><init>(Ljr5;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lftd;->k(Lvub;)Lis5;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    :catchall_2
    new-instance v0, Lpub;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lg30;

    .line 149
    .line 150
    const-string v2, "DoubleReceivePlugin"

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final a()Lxe6;
    .locals 1

    .line 1
    sget-object v0, Ls63;->c:Ljma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxe6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Ld45;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld45;->s0()Lf15;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lf15;->getAttributes()Lxr1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Ls63;->b:Lg30;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxr1;->b(Lg30;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
