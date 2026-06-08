.class public final Lrje;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final e:Lpje;

.field public static final f:Lqje;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lpje;

.field public d:Lqje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpje;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpje;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrje;->e:Lpje;

    .line 8
    .line 9
    new-instance v0, Lqje;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqje;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrje;->f:Lqje;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    sget-object v0, Lg82;->j:Lpje;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lrje;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lrje;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lrje;->d:Lqje;

    .line 39
    iput-object v0, p0, Lrje;->c:Lpje;

    return-void
.end method

.method public constructor <init>(Lrje;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrje;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrje;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, p1, Lrje;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lrje;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lrje;->c:Lpje;

    .line 29
    .line 30
    iput-object v0, p0, Lrje;->c:Lpje;

    .line 31
    .line 32
    iget-object p1, p1, Lrje;->d:Lqje;

    .line 33
    .line 34
    iput-object p1, p0, Lrje;->d:Lqje;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljie;Ljava/lang/Object;Lmje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrje;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpje;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lpje;->a(Ljie;Ljava/lang/Object;Lmje;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lrje;->c:Lpje;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lpje;->a(Ljie;Ljava/lang/Object;Lmje;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljie;Ljava/util/Iterator;Lmje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrje;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqje;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lqje;->a(Ljie;Ljava/util/Iterator;Lmje;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lrje;->d:Lqje;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lrje;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lqje;->a(Ljie;Ljava/util/Iterator;Lmje;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0, p3}, Lrje;->a(Ljie;Ljava/lang/Object;Lmje;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method
