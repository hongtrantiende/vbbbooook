.class public final synthetic Lxcb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic B:Lwu8;

.field public final synthetic C:Lwu8;

.field public final synthetic D:Lwu8;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lwu8;

.field public final synthetic d:Lwu8;

.field public final synthetic e:Lwu8;

.field public final synthetic f:Lwu8;


# direct methods
.method public synthetic constructor <init>(IILwu8;Lwu8;Lwu8;Lwu8;Lwu8;Lwu8;Lwu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxcb;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxcb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxcb;->c:Lwu8;

    .line 9
    .line 10
    iput-object p4, p0, Lxcb;->d:Lwu8;

    .line 11
    .line 12
    iput-object p5, p0, Lxcb;->e:Lwu8;

    .line 13
    .line 14
    iput-object p6, p0, Lxcb;->f:Lwu8;

    .line 15
    .line 16
    iput-object p7, p0, Lxcb;->B:Lwu8;

    .line 17
    .line 18
    iput-object p8, p0, Lxcb;->C:Lwu8;

    .line 19
    .line 20
    iput-object p9, p0, Lxcb;->D:Lwu8;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, ", foregroundTileCount="

    .line 2
    .line 3
    const-string v1, ", foregroundInsideCount="

    .line 4
    .line 5
    iget v2, p0, Lxcb;->a:I

    .line 6
    .line 7
    iget v3, p0, Lxcb;->b:I

    .line 8
    .line 9
    const-string v4, "TileManager. updateTileSnapshotList. sampleSize="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lrs5;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxcb;->c:Lwu8;

    .line 16
    .line 17
    iget v1, v1, Lwu8;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", foregroundOutsideCount="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lxcb;->d:Lwu8;

    .line 28
    .line 29
    iget v1, v1, Lwu8;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", foregroundLoadedCount="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lxcb;->e:Lwu8;

    .line 40
    .line 41
    iget v1, v1, Lwu8;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", foregroundLoadingCount="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lxcb;->f:Lwu8;

    .line 52
    .line 53
    iget v1, v1, Lwu8;->a:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", foregroundAnimatingCount="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lxcb;->B:Lwu8;

    .line 64
    .line 65
    iget v1, v1, Lwu8;->a:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", backgroundTileCount="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lxcb;->C:Lwu8;

    .line 76
    .line 77
    iget v1, v1, Lwu8;->a:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", backgroundFreeCount="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lxcb;->D:Lwu8;

    .line 88
    .line 89
    iget p0, p0, Lwu8;->a:I

    .line 90
    .line 91
    const-string v1, ", "

    .line 92
    .line 93
    invoke-static {v0, p0, v1}, Lot2;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
