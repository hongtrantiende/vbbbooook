.class public final synthetic Li6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lw76;


# instance fields
.field public final synthetic a:Len1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laz9;

.field public final synthetic d:Ly5;


# direct methods
.method public synthetic constructor <init>(Len1;Ljava/lang/String;Laz9;Ly5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6;->a:Len1;

    .line 5
    .line 6
    iput-object p2, p0, Li6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li6;->c:Laz9;

    .line 9
    .line 10
    iput-object p4, p0, Li6;->d:Ly5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(Lz76;Lo76;)V
    .locals 4

    .line 1
    sget-object p1, Lo76;->ON_START:Lo76;

    .line 2
    .line 3
    iget-object v0, p0, Li6;->a:Len1;

    .line 4
    .line 5
    iget-object v1, p0, Li6;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Len1;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object p2, v0, Len1;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, v0, Len1;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v2, Lj6;

    .line 16
    .line 17
    iget-object v3, p0, Li6;->c:Laz9;

    .line 18
    .line 19
    iget-object p0, p0, Li6;->d:Ly5;

    .line 20
    .line 21
    invoke-direct {v2, v3, p0}, Lj6;-><init>(Lx5;Lzad;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Laz9;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-class p0, Lw5;

    .line 44
    .line 45
    invoke-static {p2, v1, p0}, Lnxd;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lw5;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lw5;->a:I

    .line 57
    .line 58
    iget-object p0, p0, Lw5;->b:Landroid/content/Intent;

    .line 59
    .line 60
    new-instance p2, Lw5;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lw5;-><init>(Landroid/content/Intent;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Laz9;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object p0, Lo76;->ON_STOP:Lo76;

    .line 70
    .line 71
    if-ne p0, p2, :cond_2

    .line 72
    .line 73
    iget-object p0, v0, Len1;->e:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object p0, Lo76;->ON_DESTROY:Lo76;

    .line 80
    .line 81
    if-ne p0, p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Len1;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
