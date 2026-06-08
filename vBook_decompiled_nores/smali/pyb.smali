.class public final Lpyb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Llz7;
.implements Las1;


# instance fields
.field public a:J

.field public b:I

.field public c:Ljz7;

.field public final d:Lz19;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x26

    :cond_0
    const/4 p2, 0x0

    .line 38
    invoke-static {p2}, Lcbd;->m(I)J

    move-result-wide v0

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lpyb;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lpyb;->a:J

    .line 5
    .line 6
    iput p1, p0, Lpyb;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lpyb;->f()Ljz7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpyb;->c:Ljz7;

    .line 13
    .line 14
    new-instance v0, Lz19;

    .line 15
    .line 16
    new-instance v1, Ly19;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x7

    .line 20
    invoke-direct {v1, p1, p0, p2}, Ly19;-><init>(Ljz7;Llz7;I)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0xeb

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "\u2022 "

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v0 .. v8}, Lz19;-><init>(Ly19;Lz19;Ljava/lang/String;JLw2a;Lg29;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpyb;->d:Lz19;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lz19;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyb;->d:Lz19;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Llz7;
    .locals 4

    .line 1
    new-instance v0, Lpyb;

    .line 2
    .line 3
    iget v1, p0, Lpyb;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lpyb;->a:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lpyb;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpyb;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lpyb;->f()Ljz7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lpyb;->c:Ljz7;

    .line 8
    .line 9
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpyb;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Li29;)Ljz7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Li29;->g:I

    .line 5
    .line 6
    iget v0, p0, Lpyb;->b:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lpyb;->b:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lpyb;->f()Ljz7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpyb;->c:Ljz7;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lpyb;->c:Ljz7;

    .line 19
    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpyb;

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
    iget p0, p0, Lpyb;->b:I

    .line 12
    .line 13
    check-cast p1, Lpyb;

    .line 14
    .line 15
    iget p1, p1, Lpyb;->b:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final f()Ljz7;
    .locals 11

    .line 1
    new-instance v0, Ljz7;

    .line 2
    .line 3
    new-instance v5, Lrya;

    .line 4
    .line 5
    iget v1, p0, Lpyb;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Lcbd;->m(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget v3, p0, Lpyb;->b:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    iget-wide v6, p0, Lpyb;->a:J

    .line 15
    .line 16
    invoke-static {v6, v7}, Lw7b;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, v3

    .line 21
    const-wide v3, 0x100000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p0, v3, v4}, Lcbd;->q(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-direct {v5, v1, v2, v3, v4}, Lrya;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x1f7

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v0 .. v10}, Ljz7;-><init>(IIJLrya;Lv78;Lv86;III)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lpyb;->b:I

    .line 2
    .line 3
    return p0
.end method
