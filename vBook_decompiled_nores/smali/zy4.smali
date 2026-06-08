.class public final Lzy4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lxf3;


# direct methods
.method public constructor <init>(Lxf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy4;->a:Lxf3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lyy4;
    .locals 1

    .line 1
    new-instance v0, Lyy4;

    .line 2
    .line 3
    iget-object p0, p0, Lzy4;->a:Lxf3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsf3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, p0}, Lyy4;-><init>(Lsf3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
