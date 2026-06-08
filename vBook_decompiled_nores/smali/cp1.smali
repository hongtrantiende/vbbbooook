.class public final Lcp1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lxd0;

.field public final b:Lwd0;

.field public c:Laj4;


# direct methods
.method public constructor <init>(Lzd0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxd0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lxd0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcp1;->a:Lxd0;

    .line 11
    .line 12
    new-instance v0, Lwd0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lwd0;-><init>(Lcp1;Lzd0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcp1;->b:Lwd0;

    .line 18
    .line 19
    return-void
.end method
