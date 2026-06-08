.class public final Lbp2;
.super Lgp3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:Lbp2;


# instance fields
.field public c:Ls12;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbp2;

    .line 2
    .line 3
    sget v2, Lnra;->c:I

    .line 4
    .line 5
    sget v3, Lnra;->d:I

    .line 6
    .line 7
    sget-wide v4, Lnra;->e:J

    .line 8
    .line 9
    sget-object v6, Lnra;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lm12;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ls12;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Ls12;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lbp2;->c:Ls12;

    .line 20
    .line 21
    sput-object v0, Lbp2;->d:Lbp2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final D(Lk12;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbp2;->c:Ls12;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Ls12;->D(Ls12;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P(Lk12;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbp2;->c:Ls12;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Ls12;->D(Ls12;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final g0(I)Lm12;
    .locals 1

    .line 1
    invoke-static {p1}, Lct1;->s(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lnra;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lm12;->g0(I)Lm12;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
