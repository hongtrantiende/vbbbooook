.class public final Lt0c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lli9;
    with = Ly0c;
.end annotation


# static fields
.field public static final Companion:Ls0c;


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Liwb;

.field public final D:Liwb;

.field public final E:Ljma;

.field public final F:Ljma;

.field public final G:Ljma;

.field public final H:Ljma;

.field public final I:Ljma;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Loz7;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0c;->Companion:Ls0c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Liwb;Ljava/lang/String;ILjava/util/ArrayList;Loz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lt0c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lt0c;->b:I

    .line 16
    .line 17
    iput-object p5, p0, Lt0c;->c:Loz7;

    .line 18
    .line 19
    iput-object p7, p0, Lt0c;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lt0c;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p9, p0, Lt0c;->f:Z

    .line 24
    .line 25
    iput-object p10, p0, Lt0c;->B:Ljava/lang/String;

    .line 26
    .line 27
    if-ltz p3, :cond_1

    .line 28
    .line 29
    const/high16 p2, 0x10000

    .line 30
    .line 31
    if-ge p3, p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Lqi9;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p2, p3, p4}, Lqi9;-><init>(ILjava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    new-instance p5, Ljma;

    .line 40
    .line 41
    invoke-direct {p5, p2}, Ljma;-><init>(Laj4;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lt0c;->C:Liwb;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Liwb;->c:Liwb;

    .line 49
    .line 50
    :cond_0
    iput-object p1, p0, Lt0c;->D:Liwb;

    .line 51
    .line 52
    new-instance p1, Lnva;

    .line 53
    .line 54
    const/16 p2, 0xb

    .line 55
    .line 56
    invoke-direct {p1, p2, p4, p0}, Lnva;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljma;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lt0c;->E:Ljma;

    .line 65
    .line 66
    new-instance p1, Lr0c;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p0, p2}, Lr0c;-><init>(Lt0c;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Ljma;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lt0c;->F:Ljma;

    .line 78
    .line 79
    new-instance p1, Lr0c;

    .line 80
    .line 81
    invoke-direct {p1, p0, p3}, Lr0c;-><init>(Lt0c;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Ljma;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lr0c;

    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    invoke-direct {p1, p0, p2}, Lr0c;-><init>(Lt0c;I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Ljma;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lt0c;->G:Ljma;

    .line 101
    .line 102
    new-instance p1, Lr0c;

    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    invoke-direct {p1, p0, p2}, Lr0c;-><init>(Lt0c;I)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljma;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lt0c;->H:Ljma;

    .line 114
    .line 115
    new-instance p1, Lr0c;

    .line 116
    .line 117
    const/4 p2, 0x4

    .line 118
    invoke-direct {p1, p0, p2}, Lr0c;-><init>(Lt0c;I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljma;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lt0c;->I:Ljma;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 130
    .line 131
    invoke-static {p3, p0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lt0c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lt0c;

    .line 17
    .line 18
    iget-object p0, p0, Lt0c;->B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lt0c;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt0c;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0c;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
