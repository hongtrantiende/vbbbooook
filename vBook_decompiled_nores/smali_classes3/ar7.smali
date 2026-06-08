.class public final Lar7;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/util/ArrayList;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcr7;

.field public f:I


# direct methods
.method public constructor <init>(Lcr7;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar7;->e:Lcr7;

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
    iput-object p1, p0, Lar7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lar7;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lar7;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lar7;->e:Lcr7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcr7;->b(Ljava/lang/String;Lsz0;Lrx1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
