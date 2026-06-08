.class public final La9b;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic B:Ls9b;

.field public C:I

.field public a:Lyr;

.field public b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls9b;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9b;->B:Ls9b;

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
    iput-object p1, p0, La9b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La9b;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La9b;->C:I

    .line 9
    .line 10
    iget-object p1, p0, La9b;->B:Ls9b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Ls9b;->K(Ls9b;Lyr;Ljava/util/List;Lrx1;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
