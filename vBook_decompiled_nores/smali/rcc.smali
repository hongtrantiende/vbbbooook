.class public final Lrcc;
.super Lz3d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:I

.field public final b:Lf08;

.field public final c:Lf08;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lplb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz3d;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lf08;

    .line 5
    .line 6
    sget-object v0, Lt24;->b:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lf08;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrcc;->b:Lf08;

    .line 12
    .line 13
    new-instance p1, Lf08;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lf08;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrcc;->c:Lf08;

    .line 20
    .line 21
    return-void
.end method
