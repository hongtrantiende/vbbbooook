.class public final Led9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ldd9;


# instance fields
.field public final a:Lxa2;

.field public final b:Lfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfw;->U:[Les5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lxa2;Lfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led9;->a:Lxa2;

    .line 5
    .line 6
    iput-object p2, p0, Led9;->b:Lfw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object p0, p0, Led9;->a:Lxa2;

    .line 2
    .line 3
    iget-object v1, p0, Lxa2;->R:Lxe2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lai2;->a:Lai2;

    .line 12
    .line 13
    new-instance v0, Lse2;

    .line 14
    .line 15
    new-instance v5, Lph2;

    .line 16
    .line 17
    const/16 p0, 0xa

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lph2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0xa

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lse2;-><init>(Lxe2;Ljava/lang/String;JLph2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lzh2;

    .line 56
    .line 57
    iget-object p1, p1, Lzh2;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Led9;->b:Lfw;

    .line 2
    .line 3
    iget-object v0, p0, Lfw;->K:Ldp0;

    .line 4
    .line 5
    sget-object v1, Lfw;->U:[Les5;

    .line 6
    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object p0, p0, Led9;->b:Lfw;

    .line 2
    .line 3
    iget-object v0, p0, Lfw;->L:Ldp0;

    .line 4
    .line 5
    sget-object v1, Lfw;->U:[Les5;

    .line 6
    .line 7
    const/16 v2, 0x24

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Led9;->a:Lxa2;

    .line 2
    .line 3
    iget-object p0, p0, Lxa2;->R:Lxe2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llm;

    .line 14
    .line 15
    const v1, 0x29259f80

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljb2;

    .line 23
    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    invoke-direct {v3, p1, v4}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "DELETE FROM DbSearch\nWHERE key = ?"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lph2;

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lph2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
