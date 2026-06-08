.class public final Lq43;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Ljava/util/Iterator;

.field public C:Ljava/util/Iterator;

.field public D:Ljava/util/Iterator;

.field public E:Ljava/lang/StringBuilder;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lu43;

.field public H:I

.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lu43;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq43;->G:Lu43;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lq43;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq43;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq43;->H:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lq43;->G:Lu43;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lu43;->n(Lsf3;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
