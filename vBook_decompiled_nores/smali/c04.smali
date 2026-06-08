.class public final Lc04;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Lx08;

.field public E:Ljava/util/List;

.field public F:Lx08;

.field public G:Ljava/util/Iterator;

.field public H:Lm04;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:J

.field public L:I

.field public M:I

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Log1;

.field public P:I

.field public a:Ljava/lang/String;

.field public b:Lx14;

.field public c:Lj04;

.field public d:Luc2;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Log1;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc04;->O:Log1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lrx1;-><init>(Lqx1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lc04;->N:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc04;->P:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc04;->P:I

    .line 9
    .line 10
    iget-object p1, p0, Lc04;->O:Log1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Log1;->f(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
