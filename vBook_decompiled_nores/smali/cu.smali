.class public final Lcu;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:Lqxb;


# direct methods
.method public constructor <init>(Lqxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu;->a:Lqxb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcu;->a:Lqxb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqxb;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcu;->a:Lqxb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqxb;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcu;->a:Lqxb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqxb;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcu;->a:Lqxb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqxb;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
