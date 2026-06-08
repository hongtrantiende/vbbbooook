.class public final Ljm3;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lom3;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/Object;

.field public K:Le84;

.field public L:Ljava/lang/String;

.field public M:J

.field public N:I

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Log1;

.field public Q:I

.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:Lem3;

.field public d:Lmm3;

.field public e:Luc2;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Log1;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm3;->P:Log1;

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
    iput-object p1, p0, Ljm3;->O:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljm3;->Q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljm3;->Q:I

    .line 9
    .line 10
    iget-object p1, p0, Ljm3;->P:Log1;

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
