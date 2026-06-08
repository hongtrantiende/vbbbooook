.class public final La2a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwr5;


# instance fields
.field public final a:Lcy9;

.field public final b:I

.field public final c:Lrrd;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcy9;ILwk4;Lrrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2a;->a:Lcy9;

    .line 5
    .line 6
    iput p2, p0, La2a;->b:I

    .line 7
    .line 8
    iput-object p4, p0, La2a;->c:Lrrd;

    .line 9
    .line 10
    iget p1, p1, Lcy9;->C:I

    .line 11
    .line 12
    iput p1, p0, La2a;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
