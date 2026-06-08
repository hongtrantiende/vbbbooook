.class public final Lvja;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation runtime Lli9;
.end annotation


# static fields
.field public static final Companion:Luja;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luja;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvja;->Companion:Luja;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lvja;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lvja;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lvja;->c:I

    .line 15
    .line 16
    iput-object p5, p0, Lvja;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput p6, p0, Lvja;->e:I

    .line 19
    .line 20
    iput-wide p7, p0, Lvja;->f:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Ltja;->a:Ltja;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltja;->e()Lfi9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, p0}, Lnod;->A(IILfi9;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p3, p0, Lvja;->a:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lvja;->b:Ljava/lang/String;

    const/4 p3, 0x0

    .line 37
    iput p3, p0, Lvja;->c:I

    .line 38
    iput-object p5, p0, Lvja;->d:Ljava/lang/String;

    const/4 p3, 0x1

    .line 39
    iput p3, p0, Lvja;->e:I

    .line 40
    iput-wide p1, p0, Lvja;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvja;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvja;

    .line 12
    .line 13
    iget-object v1, p0, Lvja;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvja;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lvja;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lvja;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lvja;->c:I

    .line 36
    .line 37
    iget v3, p1, Lvja;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lvja;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lvja;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lvja;->e:I

    .line 54
    .line 55
    iget v3, p1, Lvja;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lvja;->f:J

    .line 61
    .line 62
    iget-wide p0, p1, Lvja;->f:J

    .line 63
    .line 64
    cmp-long p0, v3, p0

    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvja;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lvja;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lvja;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lvja;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lvja;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lvja;->f:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", deviceName="

    .line 2
    .line 3
    const-string v1, ", deviceType="

    .line 4
    .line 5
    const-string v2, "SyncInfo(deviceId="

    .line 6
    .line 7
    iget-object v3, p0, Lvja;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lvja;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", appVersion="

    .line 16
    .line 17
    const-string v2, ", backupVersion="

    .line 18
    .line 19
    iget v3, p0, Lvja;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Lvja;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2, v0}, Lot2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", createAt="

    .line 27
    .line 28
    iget v2, p0, Lvja;->e:I

    .line 29
    .line 30
    iget-wide v3, p0, Lvja;->f:J

    .line 31
    .line 32
    invoke-static {v0, v2, v1, v3, v4}, Lot2;->A(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
