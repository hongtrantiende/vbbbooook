.class public final Lz41;
.super Loj2;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lvea;


# instance fields
.field public final synthetic B:I

.field public C:Ljava/lang/Object;

.field public e:Lvea;

.field public f:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lz41;->B:I

    invoke-direct {p0}, Lhu0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbt2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz41;->B:I

    .line 3
    .line 4
    invoke-direct {p0}, Lhu0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz41;->C:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lz41;->e:Lvea;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lz41;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lvea;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz41;->e:Lvea;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lvea;->c(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Lz41;->f:J

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final g(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lz41;->e:Lvea;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lz41;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lvea;->g(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz41;->e:Lvea;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lvea;->j()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhu0;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Loj2;->c:J

    .line 7
    .line 8
    iput-boolean v0, p0, Loj2;->d:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lz41;->e:Lvea;

    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Lz41;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz41;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbt2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lku9;->n(Loj2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lz41;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln6;

    .line 17
    .line 18
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La51;

    .line 21
    .line 22
    invoke-virtual {p0}, Lz41;->n()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La51;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
