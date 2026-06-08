.class public final Luj6;
.super Lxdb;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final b:Lbn6;


# direct methods
.method public constructor <init>(Lbn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj6;->b:Lbn6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Ltj6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0
.end method

.method public final f(ILvdb;Z)Lvdb;
    .locals 10

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p0, Ltj6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    move-object v2, p0

    .line 17
    sget-object v8, Lz6;->c:Lz6;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-virtual/range {v0 .. v9}, Lvdb;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLz6;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ltj6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(ILwdb;J)Lwdb;
    .locals 19

    .line 1
    sget-object v0, Lwdb;->p:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v16, 0x0

    .line 4
    .line 5
    const-wide/16 v17, 0x0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, Luj6;->b:Lbn6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v18}, Lwdb;->b(Lbn6;Ljava/lang/Object;JJJZZLxm6;JJIJ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lwdb;->j:Z

    .line 44
    .line 45
    return-object v0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
