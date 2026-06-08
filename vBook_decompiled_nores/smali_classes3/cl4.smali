.class public final Lcl4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Lay2;

.field public b:Lay2;

.field public c:Lay2;

.field public d:Ljava/util/Map;

.field public final e:Lay2;

.field public final f:Lay2;

.field public final g:Lay2;

.field public final h:Lay2;

.field public i:Lph6;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lay2;Lay2;Lay2;Ljava/util/Map;Lay2;Lay2;Lay2;Lay2;Lph6;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl4;->a:Lay2;

    .line 5
    .line 6
    iput-object p2, p0, Lcl4;->b:Lay2;

    .line 7
    .line 8
    iput-object p3, p0, Lcl4;->c:Lay2;

    .line 9
    .line 10
    iput-object p4, p0, Lcl4;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcl4;->e:Lay2;

    .line 13
    .line 14
    iput-object p6, p0, Lcl4;->f:Lay2;

    .line 15
    .line 16
    iput-object p7, p0, Lcl4;->g:Lay2;

    .line 17
    .line 18
    iput-object p8, p0, Lcl4;->h:Lay2;

    .line 19
    .line 20
    iput-object p9, p0, Lcl4;->i:Lph6;

    .line 21
    .line 22
    iput-object p10, p0, Lcl4;->j:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p11, p0, Lcl4;->k:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcl4;->e:Lay2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Lay2;->b(IILjava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object v1, p0, Lcl4;->h:Lay2;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, p3}, Lay2;->b(IILjava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget-object p0, p0, Lcl4;->b:Lay2;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-interface {p0, p1, p2, p3}, Lay2;->b(IILjava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final b(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcl4;->f:Lay2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Lay2;->b(IILjava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object v1, p0, Lcl4;->g:Lay2;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, p3}, Lay2;->b(IILjava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget-object p0, p0, Lcl4;->a:Lay2;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-interface {p0, p1, p2, p3}, Lay2;->b(IILjava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    :goto_2
    return-object v0
.end method
