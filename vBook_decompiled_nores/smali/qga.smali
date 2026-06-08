.class public final Lqga;
.super Lrga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final d:Lui4;


# direct methods
.method public constructor <init>(Lni4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lrga;-><init>(Lni4;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lni4;->D(Ljava/lang/String;)Lui4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqga;->d:Lui4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final P0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrga;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqga;->d:Lui4;

    .line 5
    .line 6
    iget-object p0, p0, Lui4;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final Y(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrga;->p()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqga;->d:Lui4;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lnga;->g(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqga;->d:Lui4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrga;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrga;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Llzd;->Y(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getColumnCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrga;->p()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrga;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Llzd;->Y(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrga;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Llzd;->Y(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrga;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Llzd;->Y(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final n(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrga;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqga;->d:Lui4;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lnga;->n(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrga;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Llzd;->Y(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final q([BI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrga;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqga;->d:Lui4;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lnga;->q([BI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrga;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqga;->d:Lui4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lnga;->s(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
