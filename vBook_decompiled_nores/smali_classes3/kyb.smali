.class public final Lkyb;
.super Lm12;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final c:Lkyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkyb;

    .line 2
    .line 3
    invoke-direct {v0}, Lm12;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkyb;->c:Lkyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lk12;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lbp2;->d:Lbp2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lbp2;->c:Ls12;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Ls12;->r(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(Lk12;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lbp2;->d:Lbp2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lbp2;->c:Ls12;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Ls12;->r(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g0(I)Lm12;
    .locals 1

    .line 1
    invoke-static {p1}, Lct1;->s(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lnra;->d:I

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
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
