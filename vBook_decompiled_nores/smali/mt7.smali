.class public final Lmt7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Llz7;
.implements Las1;


# instance fields
.field public a:I

.field public b:Lw2a;

.field public c:J

.field public d:I

.field public e:Ljz7;

.field public f:Lz19;


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 24

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    move v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v3, p2

    .line 10
    .line 11
    :goto_0
    new-instance v4, Lw2a;

    .line 12
    .line 13
    const/16 v22, 0x0

    .line 14
    .line 15
    const v23, 0xffff

    .line 16
    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const-wide/16 v14, 0x0

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const-wide/16 v19, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    invoke-direct/range {v4 .. v23}, Lw2a;-><init>(JJLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lcbd;->m(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move/from16 v2, p1

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lmt7;-><init>(IILw2a;J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(IILw2a;J)V
    .locals 0

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lmt7;->a:I

    .line 58
    iput-object p3, p0, Lmt7;->b:Lw2a;

    .line 59
    iput-wide p4, p0, Lmt7;->c:J

    .line 60
    iput p2, p0, Lmt7;->d:I

    .line 61
    invoke-virtual {p0}, Lmt7;->f()Ljz7;

    move-result-object p1

    iput-object p1, p0, Lmt7;->e:Ljz7;

    const/4 p1, 0x0

    .line 62
    invoke-static {p1, p1}, Ls3c;->h(II)J

    move-result-wide p1

    .line 63
    invoke-virtual {p0, p1, p2}, Lmt7;->g(J)Lz19;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lmt7;->f:Lz19;

    return-void
.end method


# virtual methods
.method public final a()Lz19;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt7;->f:Lz19;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Llz7;
    .locals 6

    .line 1
    new-instance v0, Lmt7;

    .line 2
    .line 3
    iget v1, p0, Lmt7;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget v2, p0, Lmt7;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Lmt7;->b:Lw2a;

    .line 10
    .line 11
    iget-wide v4, p0, Lmt7;->c:J

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lmt7;-><init>(IILw2a;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmt7;->c:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lmt7;->f()Ljz7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lmt7;->e:Ljz7;

    .line 8
    .line 9
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmt7;->c:J

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
    iget p1, p1, Li29;->f:I

    .line 5
    .line 6
    iget v0, p0, Lmt7;->d:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lmt7;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lmt7;->f()Ljz7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmt7;->e:Ljz7;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lmt7;->e:Ljz7;

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
    instance-of v1, p1, Lmt7;

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
    iget p0, p0, Lmt7;->d:I

    .line 12
    .line 13
    check-cast p1, Lmt7;

    .line 14
    .line 15
    iget p1, p1, Lmt7;->d:I

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
    iget v1, p0, Lmt7;->d:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget-wide v2, p0, Lmt7;->c:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Lw7b;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-float/2addr v1, v2

    .line 15
    const-wide v2, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcbd;->q(FJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget p0, p0, Lmt7;->d:I

    .line 25
    .line 26
    invoke-static {p0}, Lcbd;->m(I)J

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

.method public final g(J)Lz19;
    .locals 11

    .line 1
    iget v0, p0, Lmt7;->a:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ". "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v3, Ly19;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v3, v0, p0, v1}, Ly19;-><init>(Ljz7;Llz7;I)V

    .line 25
    .line 26
    .line 27
    iget-object v8, p0, Lmt7;->b:Lw2a;

    .line 28
    .line 29
    invoke-static {p1, p2}, Li1b;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p1, p2}, Li1b;->g(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1, p0, v5}, Lle8;->d(IILjava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    new-instance v2, Lz19;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x8b

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v2 .. v10}, Lz19;-><init>(Ly19;Lz19;Ljava/lang/String;JLw2a;Lg29;I)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lmt7;->d:I

    .line 2
    .line 3
    return p0
.end method
