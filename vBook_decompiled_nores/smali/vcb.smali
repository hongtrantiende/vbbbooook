.class public final synthetic Lvcb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic B:F

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lycb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZIILycb;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvcb;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvcb;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lvcb;->d:I

    .line 11
    .line 12
    iput p5, p0, Lvcb;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lvcb;->f:Lycb;

    .line 15
    .line 16
    iput p7, p0, Lvcb;->B:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "TileManager. refreshTiles:"

    .line 2
    .line 3
    const-string v1, ". interrupted, foregroundTiles is null or size is 1. foregroundTilesSize="

    .line 4
    .line 5
    iget-object v2, p0, Lvcb;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lvcb;->b:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v2, ", sampleSizeChanged="

    .line 22
    .line 23
    const-string v3, ", sampleSize="

    .line 24
    .line 25
    iget-boolean v4, p0, Lvcb;->c:Z

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v4, v3}, Lle8;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, " -> "

    .line 31
    .line 32
    const-string v2, ", imageSize="

    .line 33
    .line 34
    iget v3, p0, Lvcb;->d:I

    .line 35
    .line 36
    iget v4, p0, Lvcb;->e:I

    .line 37
    .line 38
    invoke-static {v0, v3, v1, v4, v2}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lvcb;->f:Lycb;

    .line 42
    .line 43
    iget-object v2, v1, Lycb;->e:Ln95;

    .line 44
    .line 45
    iget-wide v2, v2, Ln95;->a:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Livc;->J(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", contentSize="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, v1, Lycb;->f:J

    .line 60
    .line 61
    invoke-static {v2, v3}, Livc;->J(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", scale="

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    iget p0, p0, Lvcb;->B:F

    .line 75
    .line 76
    invoke-static {v2, p0}, Lbi0;->s(IF)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", preferredTileSize="

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v2, v1, Lycb;->g:J

    .line 89
    .line 90
    invoke-static {v2, v3}, Livc;->J(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ", tileGridMap="

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p0, v1, Lycb;->s:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {p0}, Lwvd;->z(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ". \'"

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p0, v1, Lycb;->b:Leea;

    .line 117
    .line 118
    const/16 v1, 0x27

    .line 119
    .line 120
    invoke-static {p0, v0, v1}, Lle8;->l(Leea;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
