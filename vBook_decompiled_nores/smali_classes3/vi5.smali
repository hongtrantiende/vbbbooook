.class public final Lvi5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwi5;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lwpd;->t(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lvi5;->a:I

    .line 17
    .line 18
    iput-wide p2, p0, Lvi5;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvi5;->b:J

    iput p3, p0, Lvi5;->a:I

    return-void
.end method

.method public synthetic constructor <init>(JIZ)V
    .locals 0

    .line 21
    iput p3, p0, Lvi5;->a:I

    iput-wide p1, p0, Lvi5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ltz3;Lf08;)Lvi5;
    .locals 3

    .line 1
    iget-object v0, p1, Lf08;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Ltz3;->u([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lf08;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lf08;->m()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lf08;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lvi5;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p0, v2}, Lvi5;-><init>(JIZ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p0, p0, Lvi5;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public toInstant()Lqi5;
    .locals 4

    .line 1
    sget-object v0, Lqi5;->c:Lqi5;

    .line 2
    .line 3
    iget-wide v0, v0, Lqi5;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lvi5;->b:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lqi5;->d:Lqi5;

    .line 12
    .line 13
    iget-wide v0, v0, Lqi5;->a:J

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lvi5;->a:I

    .line 20
    .line 21
    int-to-long v0, p0

    .line 22
    invoke-static {v2, v3, v0, v1}, Lvod;->x(JJ)Lqi5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lqb2;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x29

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
