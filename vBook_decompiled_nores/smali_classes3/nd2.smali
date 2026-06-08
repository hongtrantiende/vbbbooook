.class public final Lnd2;
.super Lvo8;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final synthetic e:Ltc2;


# direct methods
.method public constructor <init>(Ltc2;JJJLxc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd2;->e:Ltc2;

    .line 2
    .line 3
    invoke-direct {p0, p8}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lnd2;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lnd2;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lnd2;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llb4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnd2;->e:Ltc2;

    .line 2
    .line 3
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llm;

    .line 6
    .line 7
    const-string v0, "DbBook"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Llm;->p([Ljava/lang/String;Llb4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lzo8;
    .locals 7

    .line 1
    iget-object v0, p0, Lnd2;->e:Ltc2;

    .line 2
    .line 3
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Llm;

    .line 7
    .line 8
    const v0, -0x4a2e387f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v6, Lr0;

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-direct {v6, p0, v0}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "SELECT DbBook.id, DbBook.name, DbBook.author, DbBook.cover, DbBook.type, DbBook.format, DbBook.category, DbBook.language, DbBook.pathId, DbBook.path, DbBook.source, DbBook.extensionId, DbBook.status, DbBook.location, DbBook.description, DbBook.isNsfw, DbBook.lastReadChapterName, DbBook.lastReadChapterId, DbBook.lastReadChapterIndex, DbBook.lastReadChapterPercent, DbBook.totalChapter, DbBook.totalReadTime, DbBook.totalListenedTime, DbBook.follow, DbBook.favorite, DbBook.hidden, DbBook.pined, DbBook.newUpdateCount, DbBook.translate, DbBook.extras, DbBook.readScore, DbBook.lastUpdate, DbBook.lastRead, DbBook.createAt, DbBook.updateAt\nFROM DbBook\nWHERE hidden = 0 AND totalChapter > 0\nORDER BY\n    CASE WHEN ? = 0 THEN totalChapter END DESC,\n    CASE WHEN ? = 1 THEN totalChapter END ASC\nLIMIT ? OFFSET ?"

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final f(Llb4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnd2;->e:Ltc2;

    .line 5
    .line 6
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llm;

    .line 9
    .line 10
    const-string v0, "DbBook"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, Llm;->T([Ljava/lang/String;Llb4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DbBook.sq:getTopBooksByChapter"

    .line 2
    .line 3
    return-object p0
.end method
