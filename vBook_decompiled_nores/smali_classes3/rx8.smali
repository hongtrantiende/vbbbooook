.class public final Lrx8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfz5;


# instance fields
.field public final synthetic a:Lo36;

.field public final synthetic b:Lpt7;


# direct methods
.method public constructor <init>(Lo36;Lpt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx8;->a:Lo36;

    .line 5
    .line 6
    iput-object p2, p0, Lrx8;->b:Lpt7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lrx8;->a:Lo36;

    .line 2
    .line 3
    iget v0, v0, Lo36;->q:I

    .line 4
    .line 5
    iget-object p0, p0, Lrx8;->b:Lpt7;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shl-long/2addr v0, p0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-static {}, Lc55;->f()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    int-to-long v0, v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lrx8;->a:Lo36;

    .line 2
    .line 3
    iget v0, v0, Lo36;->p:I

    .line 4
    .line 5
    iget-object p0, p0, Lrx8;->b:Lpt7;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljpd;->b(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-static {}, Lc55;->f()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-static {v1, v0}, Ljpd;->b(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx8;->a:Lo36;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrx8;->a:Lo36;

    .line 2
    .line 3
    iget p0, p0, Lo36;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx8;->a:Lo36;

    .line 2
    .line 3
    iget-object p0, p0, Lo36;->l:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method
