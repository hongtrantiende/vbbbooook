.class public final Lbn6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lym6;

.field public final c:Lxm6;

.field public final d:Lfn6;

.field public final e:Lvm6;

.field public final f:Lzm6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu74;

    .line 2
    .line 3
    invoke-direct {v0}, Lu74;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzd5;->b:Lvd5;

    .line 7
    .line 8
    sget-object v1, Lkv8;->e:Lkv8;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lkv8;->e:Lkv8;

    .line 13
    .line 14
    new-instance v1, Lwm6;

    .line 15
    .line 16
    invoke-direct {v1}, Lwm6;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lzm6;->a:Lzm6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu74;->a()Lvm6;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lwm6;->a()Lxm6;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lfn6;->B:Lfn6;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v3, v4, v0, v1}, Lh12;->r(IIIII)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Lt3c;->K(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvm6;Lym6;Lxm6;Lfn6;Lzm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lbn6;->b:Lym6;

    .line 7
    .line 8
    iput-object p4, p0, Lbn6;->c:Lxm6;

    .line 9
    .line 10
    iput-object p5, p0, Lbn6;->d:Lfn6;

    .line 11
    .line 12
    iput-object p2, p0, Lbn6;->e:Lvm6;

    .line 13
    .line 14
    iput-object p6, p0, Lbn6;->f:Lzm6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lbn6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lbn6;

    .line 10
    .line 11
    iget-object v0, p0, Lbn6;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lbn6;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lbn6;->e:Lvm6;

    .line 22
    .line 23
    iget-object v1, p1, Lbn6;->e:Lvm6;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lum6;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lbn6;->b:Lym6;

    .line 32
    .line 33
    iget-object v1, p1, Lbn6;->b:Lym6;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbn6;->c:Lxm6;

    .line 42
    .line 43
    iget-object v1, p1, Lbn6;->c:Lxm6;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lxm6;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lbn6;->d:Lfn6;

    .line 52
    .line 53
    iget-object v1, p1, Lbn6;->d:Lfn6;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lbn6;->f:Lzm6;

    .line 62
    .line 63
    iget-object p1, p1, Lbn6;->f:Lzm6;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbn6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbn6;->b:Lym6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lym6;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lbn6;->c:Lxm6;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxm6;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lbn6;->e:Lvm6;

    .line 32
    .line 33
    invoke-virtual {v0}, Lum6;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lbn6;->d:Lfn6;

    .line 41
    .line 42
    invoke-virtual {v1}, Lfn6;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lbn6;->f:Lzm6;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
