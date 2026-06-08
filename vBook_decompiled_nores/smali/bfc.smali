.class public final Lbfc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lafc;
.implements Lis4;


# instance fields
.field public final synthetic a:Lyec;

.field public final synthetic b:Luec;

.field public final synthetic c:Lt42;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lyec;Luec;Lt42;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfc;->a:Lyec;

    .line 5
    .line 6
    iput-object p2, p0, Lbfc;->b:Luec;

    .line 7
    .line 8
    iput-object p3, p0, Lbfc;->c:Lt42;

    .line 9
    .line 10
    iput-object p4, p0, Lbfc;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()Luec;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfc;->b:Luec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lt97;
    .locals 5

    .line 1
    new-instance v0, Lt97;

    .line 2
    .line 3
    iget-object v1, p0, Lbfc;->c:Lt42;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt97;-><init>(Lt42;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Lxy7;

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lxy7;

    .line 16
    .line 17
    invoke-static {v1}, Loxd;->o([Lxy7;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lt42;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    sget-object v3, Ls79;->c:Ltt4;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Lbfc;->d:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Ls79;->b:Lsy3;

    .line 48
    .line 49
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final j()Lyec;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfc;->a:Lyec;

    .line 2
    .line 3
    return-object p0
.end method
