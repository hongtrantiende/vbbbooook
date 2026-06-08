.class public abstract Lpy8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Lfq8;

.field public final a:Lhg4;

.field public final b:Lzd5;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhg4;Ljava/util/List;Loe9;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lwpd;->t(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpy8;->a:Lhg4;

    .line 14
    .line 15
    invoke-static {p2}, Lzd5;->l(Ljava/util/Collection;)Lzd5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpy8;->b:Lzd5;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lpy8;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, p0, Lpy8;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-object p6, p0, Lpy8;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Loe9;->a(Lpy8;)Lfq8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lpy8;->B:Lfq8;

    .line 41
    .line 42
    iget-wide v0, p3, Loe9;->c:J

    .line 43
    .line 44
    iget-wide v4, p3, Loe9;->b:J

    .line 45
    .line 46
    sget-object p1, Lt3c;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 49
    .line 50
    const-wide/32 v2, 0xf4240

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, p0, Lpy8;->c:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Ly72;
.end method

.method public abstract d()Lfq8;
.end method
