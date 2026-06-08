.class public final Lj36;
.super Lz3d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Lni0;

.field public final synthetic E:Loi0;

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:J

.field public final synthetic J:Lr36;

.field public final b:Ly26;

.field public final c:La26;

.field public final d:J

.field public final synthetic e:Z

.field public final synthetic f:La26;


# direct methods
.method public constructor <init>(JZLy26;La26;IILni0;Loi0;ZIIJLr36;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lj36;->e:Z

    .line 2
    .line 3
    iput-object p5, p0, Lj36;->f:La26;

    .line 4
    .line 5
    iput p6, p0, Lj36;->B:I

    .line 6
    .line 7
    iput p7, p0, Lj36;->C:I

    .line 8
    .line 9
    iput-object p8, p0, Lj36;->D:Lni0;

    .line 10
    .line 11
    iput-object p9, p0, Lj36;->E:Loi0;

    .line 12
    .line 13
    iput-boolean p10, p0, Lj36;->F:Z

    .line 14
    .line 15
    iput p11, p0, Lj36;->G:I

    .line 16
    .line 17
    iput p12, p0, Lj36;->H:I

    .line 18
    .line 19
    iput-wide p13, p0, Lj36;->I:J

    .line 20
    .line 21
    iput-object p15, p0, Lj36;->J:Lr36;

    .line 22
    .line 23
    const/4 p6, 0x4

    .line 24
    invoke-direct {p0, p6}, Lz3d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lj36;->b:Ly26;

    .line 28
    .line 29
    iput-object p5, p0, Lj36;->c:La26;

    .line 30
    .line 31
    const p4, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p2}, Lbu1;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p5, p4

    .line 42
    :goto_0
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-static {p1, p2}, Lbu1;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    :cond_1
    const/4 p1, 0x5

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2, p5, p2, p4, p1}, Lcu1;->b(IIIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lj36;->d:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final Y(IJ)Lo36;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj36;->b:Ly26;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ly26;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v2, v2, Ly26;->b:Lx26;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lxwd;->z(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v2, v0, Lj36;->c:La26;

    .line 18
    .line 19
    move-wide/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3, v4}, Lz3d;->A(La26;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v5, v0, Lj36;->B:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    move v10, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v5, v0, Lj36;->C:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v5, Lo36;

    .line 38
    .line 39
    iget-object v6, v0, Lj36;->f:La26;

    .line 40
    .line 41
    iget-object v6, v6, La26;->b:Lnda;

    .line 42
    .line 43
    invoke-interface {v6}, Lkl5;->getLayoutDirection()Lyw5;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v0, Lj36;->J:Lr36;

    .line 48
    .line 49
    iget-object v15, v7, Lr36;->o:Lv16;

    .line 50
    .line 51
    iget-boolean v3, v0, Lj36;->e:Z

    .line 52
    .line 53
    iget-object v4, v0, Lj36;->D:Lni0;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    iget-object v5, v0, Lj36;->E:Loi0;

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    iget-boolean v7, v0, Lj36;->F:Z

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    iget v8, v0, Lj36;->G:I

    .line 63
    .line 64
    move-object v11, v9

    .line 65
    iget v9, v0, Lj36;->H:I

    .line 66
    .line 67
    iget-wide v0, v0, Lj36;->I:J

    .line 68
    .line 69
    move-wide/from16 v16, v0

    .line 70
    .line 71
    move-object v0, v11

    .line 72
    move-wide/from16 v11, v16

    .line 73
    .line 74
    move/from16 v1, p1

    .line 75
    .line 76
    move-wide/from16 v16, p2

    .line 77
    .line 78
    invoke-direct/range {v0 .. v17}, Lo36;-><init>(ILjava/util/List;ZLni0;Loi0;Lyw5;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lv16;J)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final x(IIIJ)Lb26;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Lj36;->Y(IJ)Lo36;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
