.class public final Lyzb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Li12;


# instance fields
.field public final a:Lyzb;

.field public final b:Lo92;


# direct methods
.method public constructor <init>(Lyzb;Lo92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzb;->a:Lyzb;

    .line 5
    .line 6
    iput-object p2, p0, Lyzb;->b:Lo92;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo92;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzb;->b:Lo92;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lyzb;->a:Lyzb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyzb;->a(Lo92;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 14
    .line 15
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lpj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Lj12;)Li12;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkvd;->o(Li12;Lj12;)Li12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lj12;
    .locals 0

    .line 1
    sget-object p0, Ltt4;->W:Ltt4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Lj12;)Lk12;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkvd;->q(Li12;Lj12;)Lk12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge plus(Lk12;)Lk12;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
