.class public final Lpl0;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Lfpb;

.field public E:Ljava/util/HashMap;

.field public F:Ljava/util/HashMap;

.field public G:Ljava/util/Iterator;

.field public H:Lff2;

.field public I:Ljava/util/HashMap;

.field public J:Ljava/lang/Integer;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ltl0;

.field public R:I

.field public a:Lq94;

.field public b:Ljava/lang/String;

.field public c:Ljs3;

.field public d:Luc2;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ltl0;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0;->Q:Ltl0;

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
    iput-object p1, p0, Lpl0;->P:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpl0;->R:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpl0;->R:I

    .line 9
    .line 10
    iget-object p1, p0, Lpl0;->Q:Ltl0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Ltl0;->a(Lq94;Ljava/lang/String;Ljs3;Lrx1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
