.class public final Lkt6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:La66;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lsz9;


# direct methods
.method public constructor <init>(La66;Ljava/lang/String;ZLsz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt6;->a:La66;

    .line 5
    .line 6
    iput-object p2, p0, Lkt6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkt6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkt6;->d:Lsz9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkt6;->a:La66;

    .line 2
    .line 3
    iget-object v1, v0, La66;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lkt6;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lkt6;->c:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget-object v0, v0, La66;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lkt6;->d:Lsz9;

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsz9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lsz9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 33
    .line 34
    return-object p0
.end method
