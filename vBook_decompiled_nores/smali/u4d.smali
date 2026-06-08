.class public final Lu4d;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ltm6;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public j:Z

.field public k:Lbed;

.field public final l:Ljava/util/List;

.field public m:Lc5d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ltm6;Ljava/lang/String;JJLjava/util/ArrayList;Lkad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu4d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu4d;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lu4d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lu4d;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p6, Ltm6;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Ltm6;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p3}, Ltm6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p3, p2, Ltm6;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p2, p0, Lu4d;->f:Ltm6;

    .line 30
    .line 31
    iput-object p7, p0, Lu4d;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide p8, p0, Lu4d;->h:J

    .line 34
    .line 35
    iput-wide p10, p0, Lu4d;->i:J

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lu4d;->j:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lu4d;->k:Lbed;

    .line 42
    .line 43
    iput-object p12, p0, Lu4d;->l:Ljava/util/List;

    .line 44
    .line 45
    iput-object p13, p0, Lu4d;->m:Lc5d;

    .line 46
    .line 47
    return-void
.end method
