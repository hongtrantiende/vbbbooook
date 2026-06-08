.class public final Lf01;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqt2;


# instance fields
.field public a:Lav0;

.field public b:Lhb3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lymd;->c:Lymd;

    .line 5
    .line 6
    iput-object v0, p0, Lf01;->a:Lav0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lhb3;
    .locals 1

    .line 1
    new-instance v0, Lhb3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lhb3;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object v0, p0, Lf01;->b:Lhb3;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf01;->a:Lav0;

    .line 2
    .line 3
    invoke-interface {p0}, Lav0;->f()Lqt2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqt2;->f()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final z0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf01;->a:Lav0;

    .line 2
    .line 3
    invoke-interface {p0}, Lav0;->f()Lqt2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqt2;->z0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
