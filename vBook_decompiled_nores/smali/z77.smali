.class public final Lz77;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lelb;

.field public final b:Lqlb;

.field public final c:Lplb;

.field public final d:Lvqb;

.field public e:I

.field public f:Lhg4;


# direct methods
.method public constructor <init>(Lelb;Lqlb;Lplb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz77;->a:Lelb;

    .line 5
    .line 6
    iput-object p2, p0, Lz77;->b:Lqlb;

    .line 7
    .line 8
    iput-object p3, p0, Lz77;->c:Lplb;

    .line 9
    .line 10
    iget-object p1, p1, Lelb;->g:Lhg4;

    .line 11
    .line 12
    iget-object p1, p1, Lhg4;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lvqb;

    .line 23
    .line 24
    invoke-direct {p1}, Lvqb;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lz77;->d:Lvqb;

    .line 30
    .line 31
    return-void
.end method
