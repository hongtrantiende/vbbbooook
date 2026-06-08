.class public final Li08;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh71;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lh71;->U0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lh71;->E:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lh71;->g0(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Lh71;->F:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr v0, v1

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_0
    invoke-virtual {p1}, Lh71;->U0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p1, Lh71;->E:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lh71;->g0(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v2, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/2addr v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object p1, p1, Lh71;->E:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr v0, p1

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ":"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Li08;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, p0, Li08;->b:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<"

    .line 2
    .line 3
    const-string v1, ">: "

    .line 4
    .line 5
    iget-object v2, p0, Li08;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Li08;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v1, p0}, Ljlb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
