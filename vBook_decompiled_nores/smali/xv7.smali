.class public final Lxv7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lyz0;

.field public final d:Lf6a;

.field public final e:Ljs8;

.field public final f:Lkcb;


# direct methods
.method public constructor <init>(Lbu8;Lpm1;JI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lxv7;->a:J

    .line 5
    .line 6
    iput p5, p0, Lxv7;->b:I

    .line 7
    .line 8
    invoke-static {}, Lbwd;->k()Laga;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object p4, Lo23;->a:Lbp2;

    .line 13
    .line 14
    invoke-static {p3, p4}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Ltvd;->a(Lk12;)Lyz0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lxv7;->c:Lyz0;

    .line 23
    .line 24
    sget-object p4, Lhx5;->a:Lhx5;

    .line 25
    .line 26
    invoke-static {p4}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, p0, Lxv7;->d:Lf6a;

    .line 31
    .line 32
    iget-object p4, p1, Lbu8;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p4, Ly38;

    .line 35
    .line 36
    iget-object p4, p4, Ly38;->a:Lpfc;

    .line 37
    .line 38
    iget-object p4, p4, Lpfc;->d:Lf6a;

    .line 39
    .line 40
    new-instance v0, Lubb;

    .line 41
    .line 42
    invoke-direct {v0, p4, p5}, Lubb;-><init>(Lf6a;I)V

    .line 43
    .line 44
    .line 45
    new-instance p4, Lqj5;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-direct {p4, v1, v2}, Lqj5;-><init>(J)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Llq9;->b:Lw5a;

    .line 53
    .line 54
    invoke-static {v0, p3, v1, p4}, Lvud;->R(Lp94;Lt12;Lmq9;Ljava/lang/Object;)Ljs8;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Lxv7;->e:Ljs8;

    .line 59
    .line 60
    new-instance v0, Lkcb;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move-object v1, p2

    .line 64
    move v3, p5

    .line 65
    invoke-direct/range {v0 .. v5}, Lkcb;-><init>(Lpm1;Lbu8;ILjs8;Lf6a;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lxv7;->f:Lkcb;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lxv7;->a:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long v2, v0, p0

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    int-to-float v2, v2

    .line 18
    shr-long/2addr v0, p0

    .line 19
    long-to-int p0, v0

    .line 20
    int-to-float p0, p0

    .line 21
    div-float/2addr v2, p0

    .line 22
    return v2

    .line 23
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return p0
.end method
