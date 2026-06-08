.class public final Lb1a;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic B:Lc1a;

.field public C:I

.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/HashMap;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1a;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a;->B:Lc1a;

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
    iput-object p1, p0, Lb1a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb1a;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb1a;->C:I

    .line 9
    .line 10
    iget-object p1, p0, Lb1a;->B:Lc1a;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lc1a;->D(Lc1a;Lrx1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
