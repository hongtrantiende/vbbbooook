.class public final Lj76;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Li76;


# instance fields
.field public final a:Lfw;

.field public final b:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfw;->U:[Les5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lfw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj76;->a:Lfw;

    .line 5
    .line 6
    new-instance p1, Lt56;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lt56;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljma;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljma;-><init>(Laj4;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj76;->b:Ljma;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lj76;->a:Lfw;

    .line 2
    .line 3
    iget-object v0, v0, Lfw;->O:Laj5;

    .line 4
    .line 5
    sget-object v1, Lfw;->U:[Les5;

    .line 6
    .line 7
    const/16 v2, 0x28

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj76;->c()Ldb7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    move-object v0, p0

    .line 23
    check-cast v0, Lf6a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Ldr9;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0xef

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move v7, p1

    .line 42
    invoke-static/range {v2 .. v11}, Ldr9;->a(Ldr9;IIIIIZZZI)Ldr9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move p1, v7

    .line 54
    goto :goto_0
.end method

.method public final b()Ljs8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj76;->c()Ldb7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvud;->u(Ldb7;)Ljs8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Ldb7;
    .locals 0

    .line 1
    iget-object p0, p0, Lj76;->b:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldb7;

    .line 8
    .line 9
    return-object p0
.end method
