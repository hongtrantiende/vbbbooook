.class public final Leb3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Llj;

.field public b:Lrf;

.field public c:J

.field public d:I

.field public final e:La21;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Leb3;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Leb3;->d:I

    .line 10
    .line 11
    new-instance v0, La21;

    .line 12
    .line 13
    invoke-direct {v0}, La21;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leb3;->e:La21;

    .line 17
    .line 18
    return-void
.end method
