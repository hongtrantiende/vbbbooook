.class public abstract Ly3e;
.super Lo3e;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lu4e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo3e;-><init>(Lu4e;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo3e;->b:Lu4e;

    .line 5
    .line 6
    iget p1, p0, Lu4e;->M:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lu4e;->M:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly3e;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Not initialized"

    .line 7
    .line 8
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly3e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly3e;->a0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo3e;->b:Lu4e;

    .line 9
    .line 10
    iget v1, v0, Lu4e;->N:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lu4e;->N:I

    .line 15
    .line 16
    iput-boolean v2, p0, Ly3e;->c:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Can\'t initialize twice"

    .line 20
    .line 21
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract a0()V
.end method
