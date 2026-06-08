.class public final Lbad;
.super Lk7d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final transient B:Liad;

.field public final transient C:Lgad;


# direct methods
.method public constructor <init>(Liad;Lgad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfxc;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbad;->B:Liad;

    .line 6
    .line 7
    iput-object p2, p0, Lbad;->C:Lgad;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbad;->B:Liad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbad;->C:Lgad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt2d;->f([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lbad;->C:Lgad;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lt2d;->n(I)Ly0d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbad;->B:Liad;

    .line 2
    .line 3
    iget p0, p0, Liad;->f:I

    .line 4
    .line 5
    return p0
.end method
