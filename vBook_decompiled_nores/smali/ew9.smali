.class public final Lew9;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lew9;->a:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ll83;

    .line 2
    .line 3
    iget-wide v1, p0, Lew9;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ll83;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
